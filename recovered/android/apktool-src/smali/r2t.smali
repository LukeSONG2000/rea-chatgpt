.class public final synthetic Lr2t;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ls2t;


# direct methods
.method public synthetic constructor <init>(Ls2t;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lr2t;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lr2t;->b:Ls2t;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lr2t;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lr2t;->b:Ls2t;

    .line 4
    .line 5
    check-cast p1, Lxqc0;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Ls2t;

    .line 11
    .line 12
    iget-object p1, p1, Ls2t;->p:Lopg0;

    .line 13
    .line 14
    iput-object p1, p0, Ls2t;->o:Lopg0;

    .line 15
    .line 16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 17
    .line 18
    return-object p0

    .line 19
    :pswitch_0
    check-cast p1, Ls2t;

    .line 20
    .line 21
    iget-object p0, p0, Ls2t;->p:Lopg0;

    .line 22
    .line 23
    iget-object v0, p1, Ls2t;->o:Lopg0;

    .line 24
    .line 25
    invoke-static {v0, p0}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    iput-object p0, p1, Ls2t;->o:Lopg0;

    .line 32
    .line 33
    invoke-virtual {p1}, Ls2t;->t1()V

    .line 34
    .line 35
    .line 36
    :cond_0
    sget-object p0, Lwqc0;->b:Lwqc0;

    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

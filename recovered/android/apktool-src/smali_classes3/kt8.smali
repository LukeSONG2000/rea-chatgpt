.class public final synthetic Lkt8;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lbyf;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ld860;


# direct methods
.method public synthetic constructor <init>(Ld860;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkt8;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lkt8;->b:Ld860;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lkt8;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lkt8;->b:Ld860;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lcv4;

    .line 9
    .line 10
    invoke-virtual {p0, p1}, Ld860;->w0(Lcv4;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_0
    check-cast p1, Ldj30;

    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ld860;->h0(Ldj30;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Ld860;->g:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Lh4y;

    .line 22
    .line 23
    iget-object v0, p0, Lh4y;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Ldj30;

    .line 26
    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v0, 0x0

    .line 32
    :goto_0
    const-string v1, "Pending request should be null"

    .line 33
    .line 34
    invoke-static {v1, v0}, Ll5d0;->t(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lh4y;->c:Ljava/lang/Object;

    .line 38
    .line 39
    return-void

    .line 40
    :pswitch_1
    check-cast p1, Ldj30;

    .line 41
    .line 42
    invoke-virtual {p0, p1}, Ld860;->h0(Ldj30;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

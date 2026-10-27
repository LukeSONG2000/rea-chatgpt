.class public final synthetic Laa70;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lan8;


# direct methods
.method public synthetic constructor <init>(Lan8;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Laa70;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Laa70;->b:Lan8;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Laa70;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Laa70;->b:Lan8;

    .line 7
    .line 8
    check-cast p1, Lozg0;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Ln870;

    .line 14
    .line 15
    invoke-static {p1, v2}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    invoke-direct {v0, v2, v2, v3, p0}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    new-instance v0, Ln870;

    .line 26
    .line 27
    invoke-static {p1, v2}, Lcc70;->a(Lozg0;Z)Lx870;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-direct {v0, v2, v2, v3, p0}, Ln870;-><init>(ZZLx870;Lan8;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p1, Lozg0;->b:Ljava/lang/Object;

    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

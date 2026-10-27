.class public final Lk230;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lh330;

.field public final synthetic c:Lv230;


# direct methods
.method public constructor <init>(Lh330;Lv230;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lk230;->a:B

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk230;->b:Lh330;

    iput-object p2, p0, Lk230;->c:Lv230;

    return-void
.end method

.method public constructor <init>(Lv230;Lh330;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lk230;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lk230;->c:Lv230;

    .line 8
    .line 9
    iput-object p2, p0, Lk230;->b:Lh330;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk230;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lk230;->c:Lv230;

    .line 6
    .line 7
    iget-object p0, p0, Lk230;->b:Lh330;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v2, Lu230;

    .line 13
    .line 14
    iget-object v0, v2, Lu230;->b:Ljava/lang/String;

    .line 15
    .line 16
    iget-object p0, p0, Lh330;->k:Llk90;

    .line 17
    .line 18
    new-instance v2, Lxuy;

    .line 19
    .line 20
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-direct {v2, v3}, Lxuy;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lxuy;->z(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lg330;

    .line 31
    .line 32
    invoke-direct {v3, v0, v2}, Lg330;-><init>(Ljava/lang/String;Lxuy;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v3}, Llk90;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :pswitch_0
    move-object v0, v2

    .line 40
    check-cast v0, Ls230;

    .line 41
    .line 42
    iget-object v0, v0, Ls230;->b:Lkotlin/jvm/functions/Function0;

    .line 43
    .line 44
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    check-cast v2, Ls230;

    .line 48
    .line 49
    iget-boolean v0, v2, Ls230;->d:Z

    .line 50
    .line 51
    if-eqz v0, :cond_0

    .line 52
    .line 53
    sget-object v0, Lf330;->c:Lf330;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Lh330;->b(Lf330;)V

    .line 56
    .line 57
    .line 58
    :cond_0
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

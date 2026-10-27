.class public final synthetic Lq6q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lnk90;


# direct methods
.method public synthetic constructor <init>(Lnk90;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq6q;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lq6q;->b:Lnk90;

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
    iget-byte v0, p0, Lq6q;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lq6q;->b:Lnk90;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Ljava/lang/Integer;

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    iget-object p0, p0, Lnk90;->d:Lxj90;

    .line 15
    .line 16
    invoke-virtual {p0}, Lxj90;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, -0x1

    .line 21
    const/high16 v1, 0x3f800000    # 1.0f

    .line 22
    .line 23
    :cond_0
    :goto_0
    move-object v2, p0

    .line 24
    check-cast v2, Lb4;

    .line 25
    .line 26
    invoke-virtual {v2}, Lb4;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_1

    .line 31
    .line 32
    move-object v2, p0

    .line 33
    check-cast v2, Lq1a0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lq1a0;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lykb0;

    .line 40
    .line 41
    iget v3, v2, Lykb0;->a:I

    .line 42
    .line 43
    if-gt v3, p1, :cond_0

    .line 44
    .line 45
    if-le v3, v0, :cond_0

    .line 46
    .line 47
    iget-object v0, v2, Lykb0;->b:La010;

    .line 48
    .line 49
    invoke-virtual {v0}, La010;->k()F

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    move v1, v0

    .line 54
    move v0, v3

    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_0
    check-cast p1, Llyr;

    .line 62
    .line 63
    iget-object p1, p1, Llyr;->a:Lhvr;

    .line 64
    .line 65
    iget-object p1, p1, Lhvr;->a:Ljava/lang/String;

    .line 66
    .line 67
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 68
    .line 69
    invoke-virtual {p0, p1, v0}, Lnk90;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    sget-object p0, Ltid0;->a:Ltid0;

    .line 73
    .line 74
    return-object p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

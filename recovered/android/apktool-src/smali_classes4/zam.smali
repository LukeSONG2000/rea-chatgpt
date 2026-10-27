.class public final Lzam;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lebm;

.field public final synthetic c:Lebm;


# direct methods
.method public synthetic constructor <init>(Lebm;Lebm;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzam;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzam;->b:Lebm;

    .line 4
    .line 5
    iput-object p2, p0, Lzam;->c:Lebm;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lzam;->a:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    iget-object v2, p0, Lzam;->c:Lebm;

    .line 6
    .line 7
    iget-object p0, p0, Lzam;->b:Lebm;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lebm;->t:Le010;

    .line 14
    .line 15
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Ljava/lang/Boolean;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1

    .line 26
    .line 27
    iget-object p0, v2, Lebm;->r:Le010;

    .line 28
    .line 29
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lbu60;

    .line 34
    .line 35
    invoke-interface {p0}, Lbu60;->d()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v1, v3

    .line 43
    :goto_0
    move v3, v1

    .line 44
    :cond_1
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :pswitch_0
    iget-object p0, p0, Lebm;->s:Le010;

    .line 50
    .line 51
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Ljava/lang/Boolean;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_3

    .line 62
    .line 63
    iget-object p0, v2, Lebm;->r:Le010;

    .line 64
    .line 65
    invoke-virtual {p0}, Le010;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lbu60;

    .line 70
    .line 71
    invoke-interface {p0}, Lbu60;->c()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    move v1, v3

    .line 79
    :goto_1
    move v3, v1

    .line 80
    :cond_3
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

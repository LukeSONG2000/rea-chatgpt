.class public final Lmg40;
.super Lzyt;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lp2w;

.field public final synthetic c:Ljava/lang/IllegalArgumentException;


# direct methods
.method public synthetic constructor <init>(Lp2w;Ljava/lang/IllegalArgumentException;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lmg40;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lmg40;->b:Lp2w;

    .line 4
    .line 5
    iput-object p2, p0, Lmg40;->c:Ljava/lang/IllegalArgumentException;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lzyt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lmg40;->a:B

    .line 2
    .line 3
    iget-object v1, p0, Lmg40;->c:Ljava/lang/IllegalArgumentException;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const-string v3, "Exception received when checking if device can make payments: \n%s."

    .line 7
    .line 8
    const/16 v4, 0x20

    .line 9
    .line 10
    iget-object p0, p0, Lmg40;->b:Lp2w;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 18
    .line 19
    move-object v5, p0

    .line 20
    check-cast v5, Ljava/lang/Iterable;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/16 v12, 0x3e

    .line 24
    .line 25
    const-string v6, ""

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    const/4 v8, 0x0

    .line 29
    const/4 v9, 0x0

    .line 30
    const/4 v10, 0x0

    .line 31
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 55
    .line 56
    iget-object p0, p0, Lp2w;->a:Ljava/util/List;

    .line 57
    .line 58
    move-object v5, p0

    .line 59
    check-cast v5, Ljava/lang/Iterable;

    .line 60
    .line 61
    const/4 v11, 0x0

    .line 62
    const/16 v12, 0x3e

    .line 63
    .line 64
    const-string v6, ""

    .line 65
    .line 66
    const/4 v7, 0x0

    .line 67
    const/4 v8, 0x0

    .line 68
    const/4 v9, 0x0

    .line 69
    const/4 v10, 0x0

    .line 70
    invoke-static/range {v5 .. v12}, Lfee;->N0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lkotlin/jvm/functions/Function1;I)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-direct {v0, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    filled-new-array {p0}, [Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    invoke-static {p0, v2, v3, v0}, Lhdr;->f([Ljava/lang/Object;ILjava/lang/String;Ljava/lang/StringBuilder;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

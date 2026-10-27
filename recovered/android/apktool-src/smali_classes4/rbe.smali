.class public final synthetic Lrbe;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkk20;

.field public final synthetic c:Lkk20;

.field public final synthetic d:Lkk20;

.field public final synthetic e:I

.field public final synthetic f:I


# direct methods
.method public synthetic constructor <init>(Lkk20;Lkk20;Lkk20;IIB)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lrbe;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lrbe;->b:Lkk20;

    .line 4
    .line 5
    iput-object p2, p0, Lrbe;->c:Lkk20;

    .line 6
    .line 7
    iput-object p3, p0, Lrbe;->d:Lkk20;

    .line 8
    .line 9
    iput p4, p0, Lrbe;->e:I

    .line 10
    .line 11
    iput p5, p0, Lrbe;->f:I

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lrbe;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x0

    .line 8
    iget v5, p0, Lrbe;->f:I

    .line 9
    .line 10
    iget v6, p0, Lrbe;->e:I

    .line 11
    .line 12
    iget-object v7, p0, Lrbe;->d:Lkk20;

    .line 13
    .line 14
    iget-object v8, p0, Lrbe;->c:Lkk20;

    .line 15
    .line 16
    iget-object p0, p0, Lrbe;->b:Lkk20;

    .line 17
    .line 18
    check-cast p1, Ljk20;

    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, p0, v4, v4, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 24
    .line 25
    .line 26
    if-eqz v8, :cond_1

    .line 27
    .line 28
    iget p0, v8, Lkk20;->b:I

    .line 29
    .line 30
    sub-int/2addr v5, p0

    .line 31
    if-gez v5, :cond_0

    .line 32
    .line 33
    move v5, v4

    .line 34
    :cond_0
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :cond_1
    if-eqz v7, :cond_3

    .line 39
    .line 40
    if-eqz v2, :cond_3

    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    sub-int/2addr p0, v6

    .line 47
    if-gez p0, :cond_2

    .line 48
    .line 49
    move p0, v4

    .line 50
    :cond_2
    invoke-virtual {p1, v7, v4, p0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 51
    .line 52
    .line 53
    :cond_3
    if-eqz v8, :cond_4

    .line 54
    .line 55
    if-eqz v2, :cond_4

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    invoke-virtual {p1, v8, v4, p0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 62
    .line 63
    .line 64
    :cond_4
    return-object v1

    .line 65
    :pswitch_0
    invoke-virtual {p1, p0, v4, v4, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 66
    .line 67
    .line 68
    if-eqz v8, :cond_6

    .line 69
    .line 70
    iget p0, v8, Lkk20;->b:I

    .line 71
    .line 72
    sub-int/2addr v5, p0

    .line 73
    if-gez v5, :cond_5

    .line 74
    .line 75
    move v5, v4

    .line 76
    :cond_5
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    :cond_6
    if-eqz v7, :cond_8

    .line 81
    .line 82
    if-eqz v2, :cond_8

    .line 83
    .line 84
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 85
    .line 86
    .line 87
    move-result p0

    .line 88
    sub-int/2addr p0, v6

    .line 89
    if-gez p0, :cond_7

    .line 90
    .line 91
    move p0, v4

    .line 92
    :cond_7
    invoke-virtual {p1, v7, v4, p0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 93
    .line 94
    .line 95
    :cond_8
    if-eqz v8, :cond_9

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    invoke-virtual {p1, v8, v4, p0, v3}, Ljk20;->i(Lkk20;IIF)V

    .line 104
    .line 105
    .line 106
    :cond_9
    return-object v1

    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

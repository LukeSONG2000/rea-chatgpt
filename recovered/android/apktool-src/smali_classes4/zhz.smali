.class public final synthetic Lzhz;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkotlin/jvm/functions/Function1;

.field public final synthetic c:B

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILkotlin/jvm/functions/Function1;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lzhz;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-byte p1, p0, Lzhz;->c:B

    .line 8
    .line 9
    iput-object p3, p0, Lzhz;->e:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p2, p0, Lzhz;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    iput-object p4, p0, Lzhz;->d:Lkotlin/jvm/functions/Function0;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function1;ILkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    .line 16
    const/4 v0, 0x1

    iput-byte v0, p0, Lzhz;->a:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzhz;->b:Lkotlin/jvm/functions/Function1;

    iput-byte p2, p0, Lzhz;->c:B

    iput-object p3, p0, Lzhz;->e:Ljava/lang/Object;

    iput-object p4, p0, Lzhz;->d:Lkotlin/jvm/functions/Function0;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lzhz;->a:B

    .line 2
    .line 3
    sget-object v1, Ltid0;->a:Ltid0;

    .line 4
    .line 5
    iget-object v2, p0, Lzhz;->d:Lkotlin/jvm/functions/Function0;

    .line 6
    .line 7
    iget-object v3, p0, Lzhz;->e:Ljava/lang/Object;

    .line 8
    .line 9
    iget-byte v4, p0, Lzhz;->c:B

    .line 10
    .line 11
    iget-object p0, p0, Lzhz;->b:Lkotlin/jvm/functions/Function1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 17
    .line 18
    check-cast p1, Ljava/lang/String;

    .line 19
    .line 20
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Ljava/lang/String;

    .line 25
    .line 26
    invoke-static {v4, p0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    invoke-interface {v3, p0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    if-ne p0, v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    :cond_0
    return-object v1

    .line 43
    :pswitch_0
    check-cast v3, Ljava/lang/String;

    .line 44
    .line 45
    check-cast p1, Ljava/lang/String;

    .line 46
    .line 47
    new-instance v0, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    const/4 v6, 0x0

    .line 57
    :goto_0
    if-ge v6, v5, :cond_2

    .line 58
    .line 59
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    invoke-static {v7}, Ljava/lang/Character;->isDigit(C)Z

    .line 64
    .line 65
    .line 66
    move-result v8

    .line 67
    if-eqz v8, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    .line 70
    .line 71
    .line 72
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v4, v0}, Lwca0;->R0(ILjava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    if-eqz v5, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    if-nez p1, :cond_4

    .line 94
    .line 95
    :cond_3
    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :cond_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 99
    .line 100
    .line 101
    move-result p0

    .line 102
    if-ne p0, v4, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    :cond_5
    return-object v1

    .line 108
    nop

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

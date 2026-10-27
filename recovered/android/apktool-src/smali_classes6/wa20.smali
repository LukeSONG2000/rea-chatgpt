.class public final synthetic Lwa20;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lxa20;


# direct methods
.method public synthetic constructor <init>(Lxa20;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwa20;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lwa20;->b:Lxa20;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lwa20;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lwa20;->b:Lxa20;

    .line 5
    .line 6
    check-cast p1, Ljava/lang/Integer;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object v0, Lfb20;->a:Ls69;

    .line 12
    .line 13
    iget-object p0, p0, Lxa20;->i:Lxri;

    .line 14
    .line 15
    iget-object p0, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move p1, v1

    .line 25
    :goto_0
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    check-cast p0, Lkri;

    .line 30
    .line 31
    iget-object p0, p0, Lkri;->a:Ltri;

    .line 32
    .line 33
    iget-object p0, p0, Ltri;->a:Ljava/lang/String;

    .line 34
    .line 35
    sget-object p1, Lfb20;->b:Ljava/util/Map;

    .line 36
    .line 37
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-interface {p1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lcb20;

    .line 48
    .line 49
    if-eqz p0, :cond_3

    .line 50
    .line 51
    iget-object p0, p0, Lcb20;->c:Ljava/lang/String;

    .line 52
    .line 53
    if-eqz p0, :cond_3

    .line 54
    .line 55
    move p1, v1

    .line 56
    :goto_1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ge v1, v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    const/16 v2, 0x23

    .line 67
    .line 68
    if-ne v0, v2, :cond_1

    .line 69
    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    goto :goto_2

    .line 80
    :cond_3
    const/4 p0, 0x0

    .line 81
    :goto_2
    return-object p0

    .line 82
    :pswitch_0
    sget-object v0, Lfb20;->a:Ls69;

    .line 83
    .line 84
    iget-object p0, p0, Lxa20;->i:Lxri;

    .line 85
    .line 86
    iget-object p0, p0, Lxri;->e:Ljava/util/ArrayList;

    .line 87
    .line 88
    if-eqz p1, :cond_4

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    :cond_4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    check-cast p0, Lkri;

    .line 99
    .line 100
    iget-object p0, p0, Lkri;->a:Ltri;

    .line 101
    .line 102
    iget-object p0, p0, Ltri;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {p0}, Lbht;->E(Ljava/lang/String;)Lfb20;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

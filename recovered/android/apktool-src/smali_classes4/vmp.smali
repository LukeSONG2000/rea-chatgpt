.class public final Lvmp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lw900;


# static fields
.field public static final c:Lvmp;

.field public static final d:Lvmp;


# instance fields
.field public final synthetic a:B

.field public final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lvmp;

    .line 2
    .line 3
    const-string v1, "VERTICAL"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lvmp;-><init>(Ljava/lang/String;B)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lvmp;->c:Lvmp;

    .line 10
    .line 11
    new-instance v0, Lvmp;

    .line 12
    .line 13
    const-string v1, "HORIZONTAL"

    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lvmp;-><init>(Ljava/lang/String;B)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lvmp;->d:Lvmp;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;B)V
    .locals 0

    .line 12
    iput-byte p2, p0, Lvmp;->a:B

    iput-object p1, p0, Lvmp;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lump;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lvmp;->a:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object p1, p1, Lump;->b:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p1, p0, Lvmp;->b:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public n(I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lvmp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    const/4 v6, 0x0

    .line 16
    if-ge v2, v5, :cond_2

    .line 17
    .line 18
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    add-int/lit8 v5, v3, 0x1

    .line 23
    .line 24
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    if-nez v4, :cond_0

    .line 33
    .line 34
    move-object v6, v3

    .line 35
    :cond_0
    if-eqz v6, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    move v3, v5

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    if-eqz p0, :cond_3

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    :cond_4
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_6

    .line 60
    .line 61
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    check-cast v0, Ljava/lang/Number;

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-ge v0, p1, :cond_4

    .line 72
    .line 73
    add-int/lit8 v1, v1, 0x1

    .line 74
    .line 75
    if-ltz v1, :cond_5

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_5
    invoke-static {}, Lgee;->c0()V

    .line 79
    .line 80
    .line 81
    throw v6

    .line 82
    :cond_6
    :goto_2
    sub-int/2addr p1, v1

    .line 83
    return p1
.end method

.method public r(I)I
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    move v2, v1

    .line 8
    move v3, v2

    .line 9
    :goto_0
    iget-object v4, p0, Lvmp;->b:Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    if-ge v2, v5, :cond_3

    .line 16
    .line 17
    invoke-virtual {v4, v2}, Ljava/lang/String;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    add-int/lit8 v5, v3, 0x1

    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v4}, Landroid/telephony/PhoneNumberUtils;->isNonSeparator(C)Z

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const/4 v6, 0x0

    .line 32
    if-eqz v4, :cond_0

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_0
    move-object v3, v6

    .line 36
    :goto_1
    if-eqz v3, :cond_1

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    :cond_1
    if-eqz v6, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    :cond_2
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move v3, v5

    .line 56
    goto :goto_0

    .line 57
    :cond_3
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Ljava/util/Collection;

    .line 66
    .line 67
    invoke-static {p0, v0}, Lfee;->e1(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Number;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    return p0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    iget-byte v0, p0, Lvmp;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lvmp;->b:Ljava/lang/String;

    .line 12
    .line 13
    return-object p0

    .line 14
    nop

    .line 15
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

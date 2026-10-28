.class public final Lsbs0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/CharSequence;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lsbs0;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lsbs0;->b:Ljava/lang/CharSequence;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final charAt(I)C
    .locals 1

    .line 1
    iget-object p0, p0, Lsbs0;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-ge p1, v0, :cond_3

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/16 p1, 0x23

    .line 14
    .line 15
    if-eq p0, p1, :cond_2

    .line 16
    .line 17
    const/16 p1, 0x2a

    .line 18
    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const/16 p1, 0x40

    .line 22
    .line 23
    if-eq p0, p1, :cond_0

    .line 24
    .line 25
    new-instance p1, Lvjb0;

    .line 26
    .line 27
    invoke-direct {p1, p0}, Lvjb0;-><init>(C)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    sget-object p1, Lsjb0;->e:Lsjb0;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    sget-object p1, Lujb0;->e:Lujb0;

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    sget-object p1, Ltjb0;->e:Ltjb0;

    .line 38
    .line 39
    :goto_0
    instance-of p0, p1, Lvjb0;

    .line 40
    .line 41
    if-eqz p0, :cond_3

    .line 42
    .line 43
    check-cast p1, Lvjb0;

    .line 44
    .line 45
    iget-char p0, p1, Lvjb0;->e:C

    .line 46
    .line 47
    return p0

    .line 48
    :cond_3
    const/16 p0, 0x2022

    .line 49
    .line 50
    return p0
.end method

.method public final length()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsbs0;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final subSequence(II)Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lsbs0;->b:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

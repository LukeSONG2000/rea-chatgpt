.class public final synthetic Lolv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lolv0;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte p0, p0, Lolv0;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lr8w0;

    .line 7
    .line 8
    check-cast p2, Lr8w0;

    .line 9
    .line 10
    iget p0, p2, Lr8w0;->b:I

    .line 11
    .line 12
    iget v0, p1, Lr8w0;->b:I

    .line 13
    .line 14
    invoke-static {p0, v0}, Ljava/lang/Integer;->compare(II)I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p1, Lr8w0;->c:Ljava/lang/String;

    .line 22
    .line 23
    iget-object v0, p2, Lr8w0;->c:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_1
    iget-object p0, p1, Lr8w0;->d:Ljava/lang/String;

    .line 33
    .line 34
    iget-object p1, p2, Lr8w0;->d:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    :goto_0
    return p0

    .line 41
    :pswitch_0
    check-cast p1, Lplv0;

    .line 42
    .line 43
    check-cast p2, Lplv0;

    .line 44
    .line 45
    iget p0, p1, Lplv0;->c:F

    .line 46
    .line 47
    iget p1, p2, Lplv0;->c:F

    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final synthetic Lek2;
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
    iput-byte p1, p0, Lek2;->a:B

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
    .locals 0

    .line 1
    iget-byte p0, p0, Lek2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lic60;

    .line 7
    .line 8
    check-cast p2, Lic60;

    .line 9
    .line 10
    iget p0, p1, Lgc60;->b:I

    .line 11
    .line 12
    iget p1, p1, Lgc60;->a:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    iget p1, p2, Lgc60;->b:I

    .line 16
    .line 17
    iget p2, p2, Lgc60;->a:I

    .line 18
    .line 19
    sub-int/2addr p1, p2

    .line 20
    sub-int/2addr p0, p1

    .line 21
    return p0

    .line 22
    :pswitch_0
    check-cast p1, Ljzm0;

    .line 23
    .line 24
    check-cast p2, Ljzm0;

    .line 25
    .line 26
    invoke-virtual {p2}, Ljzm0;->a()I

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-virtual {p1}, Ljzm0;->a()I

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    invoke-static {p0, p1}, Lkdd;->y(II)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.class public final Lccj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/util/Comparator;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Comparator;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lccj;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lccj;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    .line 1
    iget-byte v0, p0, Lccj;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lccj;->b:Ljava/util/Comparator;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p0, Ljava/text/Collator;

    .line 9
    .line 10
    check-cast p1, Lull0;

    .line 11
    .line 12
    iget-object p1, p1, Lull0;->d:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lull0;

    .line 15
    .line 16
    iget-object p2, p2, Lull0;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-interface {p0, p1, p2}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0

    .line 23
    :pswitch_0
    check-cast p0, Lxhe;

    .line 24
    .line 25
    invoke-virtual {p0, p1, p2}, Lxhe;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_0

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast p1, Llxh0;

    .line 33
    .line 34
    iget-object p0, p1, Llxh0;->a:Ljava/lang/String;

    .line 35
    .line 36
    check-cast p2, Llxh0;

    .line 37
    .line 38
    iget-object p1, p2, Llxh0;->a:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    :goto_0
    return p0

    .line 45
    :pswitch_1
    check-cast p0, Lbcj;

    .line 46
    .line 47
    invoke-virtual {p0, p1, p2}, Lbcj;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_1

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_1
    check-cast p1, Li6j0;

    .line 55
    .line 56
    iget-object p0, p1, Li6j0;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lfjm;

    .line 59
    .line 60
    iget-object p0, p0, Lfjm;->a:Ljava/lang/String;

    .line 61
    .line 62
    check-cast p2, Li6j0;

    .line 63
    .line 64
    iget-object p1, p2, Li6j0;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Lfjm;

    .line 67
    .line 68
    iget-object p1, p1, Lfjm;->a:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    :goto_1
    return p0

    .line 75
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

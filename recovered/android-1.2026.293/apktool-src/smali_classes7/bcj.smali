.class public final Lbcj;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Li6b;


# direct methods
.method public constructor <init>(Li6b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbcj;->a:Li6b;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lbcj;->a:Li6b;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Li6b;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    return p0

    .line 10
    :cond_0
    check-cast p1, Li6j0;

    .line 11
    .line 12
    iget-object p0, p1, Li6j0;->a:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast p0, Lp9k;

    .line 15
    .line 16
    iget-object p0, p0, Lp9k;->a:Ll9k;

    .line 17
    .line 18
    iget-object p0, p0, Ll9k;->a:Lpml;

    .line 19
    .line 20
    iget-object p0, p0, Lpml;->b:Ljava/lang/String;

    .line 21
    .line 22
    check-cast p2, Li6j0;

    .line 23
    .line 24
    iget-object p1, p2, Li6j0;->a:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lp9k;

    .line 27
    .line 28
    iget-object p1, p1, Lp9k;->a:Ll9k;

    .line 29
    .line 30
    iget-object p1, p1, Ll9k;->a:Lpml;

    .line 31
    .line 32
    iget-object p1, p1, Lpml;->b:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    return p0
.end method

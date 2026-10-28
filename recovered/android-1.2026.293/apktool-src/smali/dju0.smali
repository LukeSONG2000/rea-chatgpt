.class public final Ldju0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lkai;


# direct methods
.method public constructor <init>(Lkai;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldju0;->a:Lkai;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ldju0;->a:Lkai;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lkai;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lq1l0;

    .line 11
    .line 12
    invoke-interface {p1}, Lq1l0;->a()Lxa60;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p2, Lq1l0;

    .line 17
    .line 18
    invoke-interface {p2}, Lq1l0;->a()Lxa60;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    return p0
.end method

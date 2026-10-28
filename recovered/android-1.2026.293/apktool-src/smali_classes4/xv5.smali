.class public final Lxv5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lwv5;


# direct methods
.method public constructor <init>(Lwv5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxv5;->a:Lwv5;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lxv5;->a:Lwv5;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lwv5;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p1, Lu2y0;

    .line 11
    .line 12
    iget-object p0, p1, Lu2y0;->b:Ljava/lang/String;

    .line 13
    .line 14
    check-cast p2, Lu2y0;

    .line 15
    .line 16
    iget-object p1, p2, Lu2y0;->b:Ljava/lang/String;

    .line 17
    .line 18
    sget-object p2, Ljava/lang/String;->CASE_INSENSITIVE_ORDER:Ljava/util/Comparator;

    .line 19
    .line 20
    invoke-interface {p2, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
.end method

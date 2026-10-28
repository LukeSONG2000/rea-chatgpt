.class public final Lp0d;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field public final synthetic a:Lo0d;


# direct methods
.method public constructor <init>(Lo0d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp0d;->a:Lo0d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0d;->a:Lo0d;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lo0d;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

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
    check-cast p2, Lc0d;

    .line 11
    .line 12
    iget-object p0, p2, Lc0d;->g:Lxa60;

    .line 13
    .line 14
    check-cast p1, Lc0d;

    .line 15
    .line 16
    iget-object p1, p1, Lc0d;->g:Lxa60;

    .line 17
    .line 18
    invoke-static {p0, p1}, Lsht;->s(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    return p0
.end method

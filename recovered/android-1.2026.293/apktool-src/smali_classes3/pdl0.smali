.class public final Lpdl0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltvz0;

.field public final b:I

.field public final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Luvz0;IILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-object p1, p1, Luvz0;->a:Lpn50;

    .line 5
    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Ltvz0;

    .line 11
    .line 12
    iput-object p1, p0, Lpdl0;->a:Ltvz0;

    .line 13
    .line 14
    iput p3, p0, Lpdl0;->b:I

    .line 15
    .line 16
    iput-object p4, p0, Lpdl0;->c:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method

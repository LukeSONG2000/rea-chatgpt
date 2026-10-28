.class public final Lox90;
.super Ly201;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final synthetic c:Lpx90;


# direct methods
.method public constructor <init>(Lpx90;Ljava/util/ListIterator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lox90;->c:Lpx90;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lx201;-><init>(Ljava/util/Iterator;B)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lox90;->c:Lpx90;

    .line 2
    .line 3
    iget-object p0, p0, Lpx90;->b:Lps10;

    .line 4
    .line 5
    invoke-interface {p0, p1}, Lps10;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

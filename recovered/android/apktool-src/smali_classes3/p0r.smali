.class public final Lp0r;
.super Ly68;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# instance fields
.field public final a:Ljava/text/BreakIterator;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Ljava/text/BreakIterator;->getCharacterInstance()Ljava/text/BreakIterator;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iput-object v0, p0, Lp0r;->a:Ljava/text/BreakIterator;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final X(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0r;->a:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(I)I
    .locals 0

    .line 1
    iget-object p0, p0, Lp0r;->a:Ljava/text/BreakIterator;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

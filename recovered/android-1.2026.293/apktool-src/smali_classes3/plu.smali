.class public final Lplu;
.super Lvlu;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILluz0;ILslu;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lvlu;-><init>(ILluz0;I)V

    .line 2
    .line 3
    .line 4
    iget-boolean p1, p4, Lslu;->D:Z

    .line 5
    .line 6
    invoke-static {p5, p1}, Liz8;->n(IZ)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lplu;->e:I

    .line 11
    .line 12
    iget-object p1, p0, Lvlu;->d:Lrj10;

    .line 13
    .line 14
    invoke-virtual {p1}, Lrj10;->b()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput p1, p0, Lplu;->f:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget p0, p0, Lplu;->e:I

    .line 2
    .line 3
    return p0
.end method

.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lplu;

    .line 2
    .line 3
    iget p0, p0, Lplu;->f:I

    .line 4
    .line 5
    iget p1, p1, Lplu;->f:I

    .line 6
    .line 7
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.class public final Lez10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Lfj51;

.field public final c:Z


# direct methods
.method public constructor <init>(Lml60;ILfj51;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lez10;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lez10;->b:Lfj51;

    .line 7
    .line 8
    iput-boolean p4, p0, Lez10;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lez10;

    .line 2
    .line 3
    iget p0, p0, Lez10;->a:I

    .line 4
    .line 5
    iget p1, p1, Lez10;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

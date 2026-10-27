.class public final Lh3q;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:Losg0;

.field public final c:Z


# direct methods
.method public constructor <init>(Lpdt;ILosg0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Lh3q;->a:I

    .line 5
    .line 6
    iput-object p3, p0, Lh3q;->b:Losg0;

    .line 7
    .line 8
    iput-boolean p4, p0, Lh3q;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lh3q;

    .line 2
    .line 3
    iget p0, p0, Lh3q;->a:I

    .line 4
    .line 5
    iget p1, p1, Lh3q;->a:I

    .line 6
    .line 7
    sub-int/2addr p0, p1

    .line 8
    return p0
.end method

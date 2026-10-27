.class public final Llqp;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Llqp;->a:I

    .line 5
    .line 6
    iput p4, p0, Llqp;->b:I

    .line 7
    .line 8
    iput-object p1, p0, Llqp;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p3, p0, Llqp;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Llqp;

    .line 2
    .line 3
    iget v0, p0, Llqp;->a:I

    .line 4
    .line 5
    iget v1, p1, Llqp;->a:I

    .line 6
    .line 7
    sub-int/2addr v0, v1

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget p0, p0, Llqp;->b:I

    .line 11
    .line 12
    iget p1, p1, Llqp;->b:I

    .line 13
    .line 14
    sub-int/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_0
    return v0
.end method

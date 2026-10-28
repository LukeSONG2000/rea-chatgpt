.class public final Levv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly270;


# instance fields
.field public final a:Lulv0;

.field public final b:I

.field public final c:Lrn81;

.field public final d:I

.field public e:I


# direct methods
.method public constructor <init>(Lulv0;ILpv10;Lrn81;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Levv0;->a:Lulv0;

    .line 5
    .line 6
    iput p2, p0, Levv0;->b:I

    .line 7
    .line 8
    iput-object p4, p0, Levv0;->c:Lrn81;

    .line 9
    .line 10
    iget p1, p1, Lulv0;->h:I

    .line 11
    .line 12
    iput p1, p0, Levv0;->d:I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final next()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final remove()V
    .locals 1

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation is not supported for read-only collection"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p0
.end method

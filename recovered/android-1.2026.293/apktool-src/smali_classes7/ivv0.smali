.class public final Livv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ljava/lang/CharSequence;

.field public final b:Lyvv0;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lyvv0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "content must not be null"

    .line 5
    .line 6
    invoke-static {p1, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    check-cast p1, Ljava/lang/CharSequence;

    .line 10
    .line 11
    iput-object p1, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 12
    .line 13
    iput-object p2, p0, Livv0;->b:Lyvv0;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final a(II)Livv0;
    .locals 3

    .line 1
    iget-object v0, p0, Livv0;->a:Ljava/lang/CharSequence;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Livv0;->b:Lyvv0;

    .line 8
    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    sub-int/2addr p2, p1

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    iget v1, p0, Lyvv0;->b:I

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    iget v2, p0, Lyvv0;->c:I

    .line 18
    .line 19
    add-int/2addr v2, p1

    .line 20
    iget p0, p0, Lyvv0;->a:I

    .line 21
    .line 22
    new-instance p1, Lyvv0;

    .line 23
    .line 24
    invoke-direct {p1, p0, v1, v2, p2}, Lyvv0;-><init>(IIII)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    new-instance p0, Livv0;

    .line 30
    .line 31
    invoke-direct {p0, v0, p1}, Livv0;-><init>(Ljava/lang/CharSequence;Lyvv0;)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

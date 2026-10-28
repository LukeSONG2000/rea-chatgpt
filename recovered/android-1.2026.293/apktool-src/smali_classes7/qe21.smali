.class public final Lqe21;
.super Loe21;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[Ljava/lang/Integer;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>([Ljava/lang/Integer;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqe21;->a:[Ljava/lang/Integer;

    .line 5
    .line 6
    const-string p1, "TEXT_LENGTH_VALIDATION_ERROR"

    .line 7
    .line 8
    iput-object p1, p0, Lqe21;->b:Ljava/lang/String;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lne21;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v0, p0, Lqe21;->a:[Ljava/lang/Integer;

    .line 10
    .line 11
    invoke-static {v0, p1}, Lic6;->q0([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    new-instance v0, Lpe21;

    .line 16
    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    iget-object p0, p0, Lqe21;->b:Ljava/lang/String;

    .line 22
    .line 23
    :goto_0
    invoke-direct {v0, p1, p0}, Lpe21;-><init>(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.class public final Lgpk0;
.super Le4;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:Ltok0;


# direct methods
.method public constructor <init>(Ltok0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgpk0;->a:Ltok0;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk0;->a:Ltok0;

    .line 2
    .line 3
    iget p0, p0, Ltok0;->b:I

    .line 4
    .line 5
    return p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lgpk0;->a:Ltok0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ltok0;->containsValue(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 1
    new-instance v0, Lhpk0;

    .line 2
    .line 3
    iget-object p0, p0, Lgpk0;->a:Ltok0;

    .line 4
    .line 5
    iget-object p0, p0, Ltok0;->a:Lp701;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lhpk0;-><init>(Lp701;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

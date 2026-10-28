.class public final Lok61;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final a:[Lwtz;

.field public final b:Z

.field public final c:S

.field public final synthetic d:Lody0;


# direct methods
.method public constructor <init>(Lody0;[Lwtz;ZI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lok61;->d:Lody0;

    .line 5
    .line 6
    iput-object p2, p0, Lok61;->a:[Lwtz;

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    :cond_0
    iput-boolean p1, p0, Lok61;->b:Z

    .line 15
    .line 16
    iput-short p4, p0, Lok61;->c:S

    .line 17
    .line 18
    return-void
.end method

.method public static a()Lody0;
    .locals 2

    .line 1
    new-instance v0, Lody0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    iput-boolean v1, v0, Lody0;->a:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-short v1, v0, Lody0;->b:S

    .line 11
    .line 12
    return-object v0
.end method


# virtual methods
.method public final b()I
    .locals 0

    .line 1
    iget-short p0, p0, Lok61;->c:S

    .line 2
    .line 3
    return p0
.end method

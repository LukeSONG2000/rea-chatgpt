.class public Lwdz0;
.super Lgez0;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# static fields
.field public static final e:Ljava/lang/String;


# instance fields
.field public final d:Lfx21;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Lwdz0;->e:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x5

    .line 34
    invoke-direct {p0, v0}, Lgez0;-><init>(I)V

    .line 35
    new-instance v0, Lfx21;

    const/16 v1, 0xe

    .line 36
    invoke-direct {v0, v1}, Lfx21;-><init>(B)V

    .line 37
    iput-object v0, p0, Lwdz0;->d:Lfx21;

    return-void
.end method

.method public constructor <init>(Lwdz0;)V
    .locals 2

    .line 1
    const/4 v0, 0x5

    .line 2
    invoke-direct {p0, v0}, Lgez0;-><init>(I)V

    .line 3
    .line 4
    .line 5
    new-instance v0, Lfx21;

    .line 6
    .line 7
    const/16 v1, 0xe

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lfx21;-><init>(B)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lwdz0;->d:Lfx21;

    .line 13
    .line 14
    iget v1, p1, Lgez0;->b:I

    .line 15
    .line 16
    iput v1, p0, Lgez0;->b:I

    .line 17
    .line 18
    iget v1, p1, Lgez0;->c:I

    .line 19
    .line 20
    iput v1, p0, Lgez0;->c:I

    .line 21
    .line 22
    iget-object p0, p1, Lwdz0;->d:Lfx21;

    .line 23
    .line 24
    invoke-virtual {p0}, Lfx21;->m()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {v0}, Lfx21;->k()V

    .line 29
    .line 30
    .line 31
    iput-object p0, v0, Lfx21;->b:Ljava/lang/Object;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final f()V
    .locals 1

    .line 1
    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgez0;->b:I

    .line 3
    .line 4
    iput v0, p0, Lgez0;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lwdz0;->d:Lfx21;

    .line 7
    .line 8
    invoke-virtual {p0}, Lfx21;->k()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lwdz0;->d:Lfx21;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfx21;->m()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

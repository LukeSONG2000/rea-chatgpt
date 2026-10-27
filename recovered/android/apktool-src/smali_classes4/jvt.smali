.class public final Ljvt;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"


# static fields
.field public static final b:Ljvt;

.field public static final c:Ljvt;

.field public static final d:Ljvt;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljvt;

    .line 2
    .line 3
    const-string v1, "unspecified"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljvt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Ljvt;->b:Ljvt;

    .line 9
    .line 10
    new-instance v0, Ljvt;

    .line 11
    .line 12
    const-string v1, "compromised"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljvt;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Ljvt;->c:Ljvt;

    .line 18
    .line 19
    new-instance v0, Ljvt;

    .line 20
    .line 21
    const-string v1, "superseded"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljvt;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, Ljvt;->d:Ljvt;

    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ljvt;->a:Ljava/lang/String;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_0
    instance-of v0, p1, Ljvt;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_1
    check-cast p1, Ljvt;

    .line 12
    .line 13
    iget-object p0, p0, Ljvt;->a:Ljava/lang/String;

    .line 14
    .line 15
    iget-object p1, p1, Ljvt;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljvt;->a:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ljvt;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

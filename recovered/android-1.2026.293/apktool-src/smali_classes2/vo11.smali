.class public final Lvo11;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation runtime Lm0t0;
    with = Ldp11;
.end annotation


# static fields
.field public static final Companion:Luo11;


# instance fields
.field public final a:Lj$/time/ZoneOffset;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Luo11;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lvo11;->Companion:Luo11;

    .line 7
    .line 8
    sget-object v0, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lj$/time/ZoneOffset;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lvo11;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lvo11;

    .line 6
    .line 7
    iget-object p1, p1, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 8
    .line 9
    iget-object p0, p0, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 10
    .line 11
    invoke-static {p0, p1}, Lkdd;->l(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->hashCode()I

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
    iget-object p0, p0, Lvo11;->a:Lj$/time/ZoneOffset;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/ZoneOffset;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

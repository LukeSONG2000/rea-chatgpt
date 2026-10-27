.class public final Lrtv;
.super Ljava/lang/Object;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lrtv;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Lvtv;
.end annotation


# static fields
.field public static final Companion:Lqtv;


# instance fields
.field public final a:Lj$/time/LocalTime;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lqtv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lrtv;->Companion:Lqtv;

    .line 7
    .line 8
    sget-object v0, Lj$/time/LocalTime;->MIN:Lj$/time/LocalTime;

    .line 9
    .line 10
    sget-object v0, Lj$/time/LocalTime;->MAX:Lj$/time/LocalTime;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(IIII)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3, p4}, Lj$/time/LocalTime;->of(IIII)Lj$/time/LocalTime;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, Lrtv;-><init>(Lj$/time/LocalTime;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :catch_0
    move-exception p0

    .line 10
    invoke-static {p0}, Lk4e0;->p(Ljava/lang/Throwable;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public synthetic constructor <init>(IIIII)V
    .locals 0

    and-int/lit8 p4, p4, 0x4

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    move p3, p5

    .line 15
    :cond_0
    invoke-direct {p0, p1, p2, p3, p5}, Lrtv;-><init>(IIII)V

    return-void
.end method

.method public constructor <init>(Lj$/time/LocalTime;)V
    .locals 0

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    iput-object p1, p0, Lrtv;->a:Lj$/time/LocalTime;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lrtv;

    .line 2
    .line 3
    iget-object p0, p0, Lrtv;->a:Lj$/time/LocalTime;

    .line 4
    .line 5
    iget-object p1, p1, Lrtv;->a:Lj$/time/LocalTime;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lj$/time/LocalTime;->compareTo(Lj$/time/LocalTime;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lrtv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lrtv;

    .line 8
    .line 9
    iget-object p1, p1, Lrtv;->a:Lj$/time/LocalTime;

    .line 10
    .line 11
    iget-object p0, p0, Lrtv;->a:Lj$/time/LocalTime;

    .line 12
    .line 13
    invoke-static {p0, p1}, Lb79;->u(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return p0

    .line 22
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 23
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Lrtv;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->hashCode()I

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
    iget-object p0, p0, Lrtv;->a:Lj$/time/LocalTime;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalTime;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

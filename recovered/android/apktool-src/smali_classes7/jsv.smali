.class public final Ljsv;
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
        "Ljsv;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation

.annotation runtime Ldi70;
    with = Losv;
.end annotation


# static fields
.field public static final Companion:Lhsv;


# instance fields
.field public final a:Lj$/time/LocalDate;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhsv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljsv;->Companion:Lhsv;

    .line 7
    .line 8
    sget-object v0, Lj$/time/LocalDate;->MIN:Lj$/time/LocalDate;

    .line 9
    .line 10
    sget-object v0, Lj$/time/LocalDate;->MAX:Lj$/time/LocalDate;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 1
    :try_start_0
    invoke-static {p1, p2, p3}, Lj$/time/LocalDate;->of(III)Lj$/time/LocalDate;

    .line 2
    .line 3
    .line 4
    move-result-object p1
    :try_end_0
    .catch Lj$/time/DateTimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    invoke-direct {p0, p1}, Ljsv;-><init>(Lj$/time/LocalDate;)V

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

.method public constructor <init>(Lj$/time/LocalDate;)V
    .locals 0

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Ljsv;->a:Lj$/time/LocalDate;

    return-void
.end method


# virtual methods
.method public final a(Ljsv;)I
    .locals 0

    .line 1
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    iget-object p1, p1, Ljsv;->a:Lj$/time/LocalDate;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lj$/time/LocalDate;->compareTo(Lj$/time/chrono/ChronoLocalDate;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final b()I
    .locals 0

    .line 1
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getDayOfMonth()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c()Lvky;
    .locals 1

    .line 1
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->getMonth()Lj$/time/Month;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lj$/time/Month;->getValue()I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    add-int/lit8 p0, p0, -0x1

    .line 12
    .line 13
    sget-object v0, Lvky;->b:Lnrn;

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Lnrn;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lvky;

    .line 20
    .line 21
    return-object p0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Ljsv;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljsv;->a(Ljsv;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ljsv;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ljsv;

    .line 8
    .line 9
    iget-object p1, p1, Ljsv;->a:Lj$/time/LocalDate;

    .line 10
    .line 11
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

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
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->hashCode()I

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
    iget-object p0, p0, Ljsv;->a:Lj$/time/LocalDate;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/time/LocalDate;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

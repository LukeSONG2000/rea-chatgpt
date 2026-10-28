.class public final Lh570;
.super Lytn;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public final c:[Ljava/lang/Object;


# direct methods
.method public constructor <init>([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lb930;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lytn;-><init>(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function3;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lh570;->c:[Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lh570;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lh570;

    .line 6
    .line 7
    iget-object p0, p0, Lh570;->c:[Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p1, p1, Lh570;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    invoke-static {p0, p1}, Ljava/util/Arrays;->equals([Ljava/lang/Object;[Ljava/lang/Object;)Z

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
    .locals 1

    .line 1
    iget-object p0, p0, Lh570;->c:[Ljava/lang/Object;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/util/Arrays;->hashCode([Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, 0x6b4716d0

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    return p0
.end method

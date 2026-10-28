.class public final synthetic Le3r0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:[Lz4l0;

.field public final synthetic b:Lf3r0;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[I


# direct methods
.method public synthetic constructor <init>([Lz4l0;Lf3r0;II[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Le3r0;->a:[Lz4l0;

    .line 5
    .line 6
    iput-object p2, p0, Le3r0;->b:Lf3r0;

    .line 7
    .line 8
    iput p3, p0, Le3r0;->c:I

    .line 9
    .line 10
    iput p4, p0, Le3r0;->d:I

    .line 11
    .line 12
    iput-object p5, p0, Le3r0;->e:[I

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Ly4l0;

    .line 2
    .line 3
    iget-object v0, p0, Le3r0;->a:[Lz4l0;

    .line 4
    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    move v3, v2

    .line 8
    :goto_0
    if-ge v2, v1, :cond_3

    .line 9
    .line 10
    aget-object v8, v0, v2

    .line 11
    .line 12
    add-int/lit8 v10, v3, 0x1

    .line 13
    .line 14
    invoke-virtual {v8}, Lz4l0;->h()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    instance-of v5, v4, Ly2r0;

    .line 19
    .line 20
    const/4 v6, 0x0

    .line 21
    if-eqz v5, :cond_0

    .line 22
    .line 23
    check-cast v4, Ly2r0;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_0
    move-object v4, v6

    .line 27
    :goto_1
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-object v6, v4, Ly2r0;->c:Lya81;

    .line 30
    .line 31
    :cond_1
    move-object v4, v6

    .line 32
    iget v5, p0, Le3r0;->c:I

    .line 33
    .line 34
    if-eqz v4, :cond_2

    .line 35
    .line 36
    iget v6, v8, Lz4l0;->b:I

    .line 37
    .line 38
    sget-object v7, Lvi70;->a:Lvi70;

    .line 39
    .line 40
    iget v9, p0, Le3r0;->d:I

    .line 41
    .line 42
    invoke-virtual/range {v4 .. v9}, Lya81;->a(IILvi70;Lz4l0;I)I

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    goto :goto_2

    .line 47
    :cond_2
    iget-object v4, p0, Le3r0;->b:Lf3r0;

    .line 48
    .line 49
    iget-object v4, v4, Lf3r0;->b:Llj9;

    .line 50
    .line 51
    iget v6, v8, Lz4l0;->b:I

    .line 52
    .line 53
    invoke-virtual {v4, v6, v5}, Llj9;->a(II)I

    .line 54
    .line 55
    .line 56
    move-result v4

    .line 57
    :goto_2
    iget-object v5, p0, Le3r0;->e:[I

    .line 58
    .line 59
    aget v3, v5, v3

    .line 60
    .line 61
    invoke-static {p1, v8, v3, v4}, Ly4l0;->g(Ly4l0;Lz4l0;II)V

    .line 62
    .line 63
    .line 64
    add-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    move v3, v10

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    sget-object p0, La011;->a:La011;

    .line 69
    .line 70
    return-object p0
.end method

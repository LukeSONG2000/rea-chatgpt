.class public final synthetic Lkl2;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lll21;

.field public final synthetic b:J

.field public final synthetic c:Z

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lb2g0;


# direct methods
.method public synthetic constructor <init>(Lll21;JZLnqd0;Lb2g0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkl2;->a:Lll21;

    .line 5
    .line 6
    iput-wide p2, p0, Lkl2;->b:J

    .line 7
    .line 8
    iput-boolean p4, p0, Lkl2;->c:Z

    .line 9
    .line 10
    iput-object p5, p0, Lkl2;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p6, p0, Lkl2;->e:Lb2g0;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    move v0, v2

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    and-int/2addr p2, v2

    .line 19
    check-cast p1, Lmv10;

    .line 20
    .line 21
    invoke-virtual {p1, p2, v0}, Lmv10;->c0(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    sget-object p2, Lcjo;->t:Luow0;

    .line 28
    .line 29
    iget-object v0, p0, Lkl2;->a:Lll21;

    .line 30
    .line 31
    invoke-virtual {p2, v0}, Luow0;->a(Ljava/lang/Object;)Lq2o0;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    new-instance v3, Lml2;

    .line 36
    .line 37
    iget-wide v4, p0, Lkl2;->b:J

    .line 38
    .line 39
    iget-boolean v6, p0, Lkl2;->c:Z

    .line 40
    .line 41
    iget-object v7, p0, Lkl2;->d:Lnqd0;

    .line 42
    .line 43
    iget-object v8, p0, Lkl2;->e:Lb2g0;

    .line 44
    .line 45
    invoke-direct/range {v3 .. v8}, Lml2;-><init>(JZLnqd0;Lb2g0;)V

    .line 46
    .line 47
    .line 48
    const p0, 0x4b1ac501    # 1.0142977E7f

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v2, v3, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    const/16 v0, 0x38

    .line 56
    .line 57
    invoke-static {p2, p0, p1, v0}, Lyyx;->c(Lq2o0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 62
    .line 63
    .line 64
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method

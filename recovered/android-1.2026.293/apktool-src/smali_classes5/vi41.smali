.class public final synthetic Lvi41;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqip;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:I

.field public final synthetic d:Lnqd0;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;


# direct methods
.method public synthetic constructor <init>(Lqip;Lqfc0;ILnqd0;FLkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lvi41;->a:Lqip;

    .line 5
    .line 6
    iput-object p2, p0, Lvi41;->b:Lqfc0;

    .line 7
    .line 8
    iput p3, p0, Lvi41;->c:I

    .line 9
    .line 10
    iput-object p4, p0, Lvi41;->d:Lnqd0;

    .line 11
    .line 12
    iput p5, p0, Lvi41;->e:F

    .line 13
    .line 14
    iput-object p6, p0, Lvi41;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

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
    move-object v5, p1

    .line 20
    check-cast v5, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v5, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lsa;->d:Lsa;

    .line 29
    .line 30
    sget-object p1, Lkqd0;->a:Lkqd0;

    .line 31
    .line 32
    const-string p2, "VoiceStageMapReferenceContent"

    .line 33
    .line 34
    invoke-static {p1, p2}, Lio/sentry/compose/d;->a(Lnqd0;Ljava/lang/String;)Lnqd0;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    iget-object p2, p0, Lvi41;->d:Lnqd0;

    .line 39
    .line 40
    invoke-interface {p1, p2}, Lnqd0;->A(Lnqd0;)Lnqd0;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    sget-object p1, Lqip;->Companion:Lpip;

    .line 45
    .line 46
    const v4, 0x180008

    .line 47
    .line 48
    .line 49
    iget v2, p0, Lvi41;->e:F

    .line 50
    .line 51
    iget v3, p0, Lvi41;->c:I

    .line 52
    .line 53
    iget-object v6, p0, Lvi41;->a:Lqip;

    .line 54
    .line 55
    iget-object v7, p0, Lvi41;->b:Lqfc0;

    .line 56
    .line 57
    iget-object v9, p0, Lvi41;->f:Lkotlin/jvm/functions/Function0;

    .line 58
    .line 59
    invoke-virtual/range {v1 .. v9}, Lsa;->C(FIILbun;Lqip;Lqfc0;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 60
    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {v5}, Lmv10;->f0()V

    .line 64
    .line 65
    .line 66
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 67
    .line 68
    return-object p0
.end method

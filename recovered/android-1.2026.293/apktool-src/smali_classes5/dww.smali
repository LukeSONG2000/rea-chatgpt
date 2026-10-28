.class public final synthetic Ldww;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lw2z0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lbwq0;

.field public final synthetic d:J

.field public final synthetic e:Lig10;


# direct methods
.method public synthetic constructor <init>(Lw2z0;Lnqd0;Lbwq0;JLig10;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldww;->a:Lw2z0;

    .line 5
    .line 6
    iput-object p2, p0, Ldww;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Ldww;->c:Lbwq0;

    .line 9
    .line 10
    iput-wide p4, p0, Ldww;->d:J

    .line 11
    .line 12
    iput-object p6, p0, Ldww;->e:Lig10;

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
    new-instance v3, Lbo2;

    .line 28
    .line 29
    iget-object v4, p0, Ldww;->b:Lnqd0;

    .line 30
    .line 31
    iget-object v5, p0, Ldww;->c:Lbwq0;

    .line 32
    .line 33
    iget-wide v6, p0, Ldww;->d:J

    .line 34
    .line 35
    iget-object v8, p0, Ldww;->e:Lig10;

    .line 36
    .line 37
    invoke-direct/range {v3 .. v8}, Lbo2;-><init>(Lnqd0;Lbwq0;JLig10;)V

    .line 38
    .line 39
    .line 40
    const p2, 0x38678d55

    .line 41
    .line 42
    .line 43
    invoke-static {p2, v2, v3, p1}, Lto60;->S(IZLqs10;Lbun;)Lfin;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    const/16 v0, 0x30

    .line 48
    .line 49
    iget-object p0, p0, Ldww;->a:Lw2z0;

    .line 50
    .line 51
    invoke-static {p0, p2, p1, v0}, Ln0z0;->a(Lw2z0;Lkotlin/jvm/functions/Function2;Lbun;I)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_1
    invoke-virtual {p1}, Lmv10;->f0()V

    .line 56
    .line 57
    .line 58
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 59
    .line 60
    return-object p0
.end method

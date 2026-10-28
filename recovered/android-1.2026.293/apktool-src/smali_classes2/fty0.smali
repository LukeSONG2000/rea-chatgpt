.class public final Lfty0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lmk60;

.field public final synthetic c:Ldsy0;

.field public final synthetic d:Lkjt0;


# direct methods
.method public constructor <init>(ZLmk60;Ldsy0;Lkjt0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lfty0;->a:Z

    .line 5
    .line 6
    iput-object p2, p0, Lfty0;->b:Lmk60;

    .line 7
    .line 8
    iput-object p3, p0, Lfty0;->c:Ldsy0;

    .line 9
    .line 10
    iput-object p4, p0, Lfty0;->d:Lkjt0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Lbun;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

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
    move-object v7, p1

    .line 20
    check-cast v7, Lmv10;

    .line 21
    .line 22
    invoke-virtual {v7, p2, v0}, Lmv10;->c0(IZ)Z

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    sget-object v1, Lodv0;->d:Lodv0;

    .line 29
    .line 30
    const v8, 0x6d80c00

    .line 31
    .line 32
    .line 33
    const/4 v9, 0x0

    .line 34
    iget-boolean v2, p0, Lfty0;->a:Z

    .line 35
    .line 36
    iget-object v3, p0, Lfty0;->b:Lmk60;

    .line 37
    .line 38
    sget-object v4, Lkqd0;->a:Lkqd0;

    .line 39
    .line 40
    iget-object v5, p0, Lfty0;->c:Ldsy0;

    .line 41
    .line 42
    iget-object v6, p0, Lfty0;->d:Lkjt0;

    .line 43
    .line 44
    invoke-virtual/range {v1 .. v9}, Lodv0;->k(ZLmk60;Lnqd0;Ldsy0;Lkjt0;Lbun;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v7}, Lmv10;->f0()V

    .line 49
    .line 50
    .line 51
    :goto_1
    sget-object p0, La011;->a:La011;

    .line 52
    .line 53
    return-object p0
.end method

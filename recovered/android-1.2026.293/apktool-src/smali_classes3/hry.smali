.class public final synthetic Lhry;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljjp;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:Lrtp;

.field public final synthetic d:Lqtp;

.field public final synthetic e:Z

.field public final synthetic f:Lptp;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/util/Map;

.field public final synthetic i:I

.field public final synthetic j:S


# direct methods
.method public synthetic constructor <init>(Ljjp;Lqfc0;Lrtp;Lqtp;ZLptp;Ljava/lang/String;Ljava/util/Map;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhry;->a:Ljjp;

    .line 5
    .line 6
    iput-object p2, p0, Lhry;->b:Lqfc0;

    .line 7
    .line 8
    iput-object p3, p0, Lhry;->c:Lrtp;

    .line 9
    .line 10
    iput-object p4, p0, Lhry;->d:Lqtp;

    .line 11
    .line 12
    iput-boolean p5, p0, Lhry;->e:Z

    .line 13
    .line 14
    iput-object p6, p0, Lhry;->f:Lptp;

    .line 15
    .line 16
    iput-object p7, p0, Lhry;->g:Ljava/lang/String;

    .line 17
    .line 18
    iput-object p8, p0, Lhry;->h:Ljava/util/Map;

    .line 19
    .line 20
    iput p9, p0, Lhry;->i:I

    .line 21
    .line 22
    iput-short p10, p0, Lhry;->j:S

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lhry;->i:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v9

    .line 17
    iget-object v0, p0, Lhry;->a:Ljjp;

    .line 18
    .line 19
    iget-object v1, p0, Lhry;->b:Lqfc0;

    .line 20
    .line 21
    iget-object v2, p0, Lhry;->c:Lrtp;

    .line 22
    .line 23
    iget-object v3, p0, Lhry;->d:Lqtp;

    .line 24
    .line 25
    iget-boolean v4, p0, Lhry;->e:Z

    .line 26
    .line 27
    iget-object v5, p0, Lhry;->f:Lptp;

    .line 28
    .line 29
    iget-object v6, p0, Lhry;->g:Ljava/lang/String;

    .line 30
    .line 31
    iget-object v7, p0, Lhry;->h:Ljava/util/Map;

    .line 32
    .line 33
    iget-short v10, p0, Lhry;->j:S

    .line 34
    .line 35
    invoke-static/range {v0 .. v10}, Lez81;->c(Ljjp;Lqfc0;Lrtp;Lqtp;ZLptp;Ljava/lang/String;Ljava/util/Map;Lbun;II)V

    .line 36
    .line 37
    .line 38
    sget-object p0, La011;->a:La011;

    .line 39
    .line 40
    return-object p0
.end method

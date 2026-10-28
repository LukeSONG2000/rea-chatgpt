.class public final synthetic Lrgm0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpxo0;

.field public final synthetic b:Ltgm0;

.field public final synthetic c:Ljc60;

.field public final synthetic d:J

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lpxo0;Ltgm0;Ljc60;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrgm0;->a:Lpxo0;

    .line 5
    .line 6
    iput-object p2, p0, Lrgm0;->b:Ltgm0;

    .line 7
    .line 8
    iput-object p3, p0, Lrgm0;->c:Ljc60;

    .line 9
    .line 10
    iput-wide p4, p0, Lrgm0;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lrgm0;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lrgm0;->b:Ltgm0;

    .line 2
    .line 3
    iget-object v1, v0, Ltgm0;->r:Ldkm0;

    .line 4
    .line 5
    iget-object v5, v0, Ltgm0;->s:Lvi70;

    .line 6
    .line 7
    iget-object v2, p0, Lrgm0;->c:Ljc60;

    .line 8
    .line 9
    iget-wide v3, p0, Lrgm0;->d:J

    .line 10
    .line 11
    iget-wide v6, p0, Lrgm0;->e:J

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Ldkm0;->v(Ljc60;JLvi70;J)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lrgm0;->a:Lpxo0;

    .line 18
    .line 19
    iput-wide v0, p0, Lpxo0;->a:J

    .line 20
    .line 21
    sget-object p0, La011;->a:La011;

    .line 22
    .line 23
    return-object p0
.end method

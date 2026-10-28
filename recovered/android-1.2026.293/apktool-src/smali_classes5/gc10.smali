.class public final synthetic Lgc10;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Lfj2;

.field public final synthetic b:J

.field public final synthetic c:J

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:F


# direct methods
.method public synthetic constructor <init>(Lfj2;JJJJF)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lgc10;->a:Lfj2;

    .line 5
    .line 6
    iput-wide p2, p0, Lgc10;->b:J

    .line 7
    .line 8
    iput-wide p4, p0, Lgc10;->c:J

    .line 9
    .line 10
    iput-wide p6, p0, Lgc10;->d:J

    .line 11
    .line 12
    iput-wide p8, p0, Lgc10;->e:J

    .line 13
    .line 14
    iput p10, p0, Lgc10;->f:F

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lrgx;

    .line 3
    .line 4
    const/4 v5, 0x0

    .line 5
    const/16 v6, 0x3c

    .line 6
    .line 7
    iget-object v1, p0, Lgc10;->a:Lfj2;

    .line 8
    .line 9
    iget-wide v2, p0, Lgc10;->b:J

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    invoke-static/range {v0 .. v6}, Lrgx;->g1(Lrgx;Lfj2;JFLsgx;I)V

    .line 13
    .line 14
    .line 15
    const/4 v10, 0x0

    .line 16
    const/16 v11, 0x1f0

    .line 17
    .line 18
    iget-wide v1, p0, Lgc10;->c:J

    .line 19
    .line 20
    iget-wide v3, p0, Lgc10;->d:J

    .line 21
    .line 22
    iget-wide v5, p0, Lgc10;->e:J

    .line 23
    .line 24
    iget v7, p0, Lgc10;->f:F

    .line 25
    .line 26
    const/4 v8, 0x0

    .line 27
    const/4 v9, 0x0

    .line 28
    invoke-static/range {v0 .. v11}, Lrgx;->u0(Lrgx;JJJFILgj2;FI)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method

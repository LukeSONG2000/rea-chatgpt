.class public final synthetic Li0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:J

.field public final synthetic f:J

.field public final synthetic g:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;JJLrvi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Li0i;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Li0i;->b:Lw2z0;

    .line 7
    .line 8
    iput-wide p3, p0, Li0i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Li0i;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-wide p6, p0, Li0i;->e:J

    .line 13
    .line 14
    iput-wide p8, p0, Li0i;->f:J

    .line 15
    .line 16
    iput-object p10, p0, Li0i;->g:Lrvi0;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    move-object v10, p1

    .line 2
    check-cast v10, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 11
    .line 12
    .line 13
    move-result v11

    .line 14
    iget-object v0, p0, Li0i;->a:Lfin;

    .line 15
    .line 16
    iget-object v1, p0, Li0i;->b:Lw2z0;

    .line 17
    .line 18
    iget-wide v2, p0, Li0i;->c:J

    .line 19
    .line 20
    iget-object v4, p0, Li0i;->d:Lkotlin/jvm/functions/Function2;

    .line 21
    .line 22
    iget-wide v5, p0, Li0i;->e:J

    .line 23
    .line 24
    iget-wide v7, p0, Li0i;->f:J

    .line 25
    .line 26
    iget-object v9, p0, Li0i;->g:Lrvi0;

    .line 27
    .line 28
    invoke-static/range {v0 .. v11}, Lu0i;->a(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;JJLrvi0;Lbun;I)V

    .line 29
    .line 30
    .line 31
    sget-object p0, La011;->a:La011;

    .line 32
    .line 33
    return-object p0
.end method

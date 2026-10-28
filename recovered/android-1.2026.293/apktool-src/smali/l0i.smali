.class public final synthetic Ll0i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lfin;

.field public final synthetic b:Lw2z0;

.field public final synthetic c:J

.field public final synthetic d:Lkotlin/jvm/functions/Function2;

.field public final synthetic e:Lkotlin/jvm/functions/Function2;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:Lrvi0;


# direct methods
.method public synthetic constructor <init>(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLrvi0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0i;->a:Lfin;

    .line 5
    .line 6
    iput-object p2, p0, Ll0i;->b:Lw2z0;

    .line 7
    .line 8
    iput-wide p3, p0, Ll0i;->c:J

    .line 9
    .line 10
    iput-object p5, p0, Ll0i;->d:Lkotlin/jvm/functions/Function2;

    .line 11
    .line 12
    iput-object p6, p0, Ll0i;->e:Lkotlin/jvm/functions/Function2;

    .line 13
    .line 14
    iput-wide p7, p0, Ll0i;->f:J

    .line 15
    .line 16
    iput-wide p9, p0, Ll0i;->g:J

    .line 17
    .line 18
    iput-object p11, p0, Ll0i;->h:Lrvi0;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    move-object v11, p1

    .line 2
    check-cast v11, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6001

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v12

    .line 15
    iget-object v0, p0, Ll0i;->a:Lfin;

    .line 16
    .line 17
    iget-object v1, p0, Ll0i;->b:Lw2z0;

    .line 18
    .line 19
    iget-wide v2, p0, Ll0i;->c:J

    .line 20
    .line 21
    iget-object v4, p0, Ll0i;->d:Lkotlin/jvm/functions/Function2;

    .line 22
    .line 23
    iget-object v5, p0, Ll0i;->e:Lkotlin/jvm/functions/Function2;

    .line 24
    .line 25
    iget-wide v6, p0, Ll0i;->f:J

    .line 26
    .line 27
    iget-wide v8, p0, Ll0i;->g:J

    .line 28
    .line 29
    iget-object v10, p0, Ll0i;->h:Lrvi0;

    .line 30
    .line 31
    invoke-static/range {v0 .. v12}, Lu0i;->d(Lfin;Lw2z0;JLkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;JJLrvi0;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method

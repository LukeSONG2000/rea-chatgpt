.class public final synthetic Lce5;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:J

.field public final synthetic c:F

.field public final synthetic d:Lrvi0;

.field public final synthetic e:Lzf51;

.field public final synthetic f:Lnqd0;

.field public final synthetic g:Lfin;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(JJFLrvi0;Lzf51;Lnqd0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lce5;->a:J

    .line 5
    .line 6
    iput-wide p3, p0, Lce5;->b:J

    .line 7
    .line 8
    iput p5, p0, Lce5;->c:F

    .line 9
    .line 10
    iput-object p6, p0, Lce5;->d:Lrvi0;

    .line 11
    .line 12
    iput-object p7, p0, Lce5;->e:Lzf51;

    .line 13
    .line 14
    iput-object p8, p0, Lce5;->f:Lnqd0;

    .line 15
    .line 16
    iput-object p9, p0, Lce5;->g:Lfin;

    .line 17
    .line 18
    iput p10, p0, Lce5;->h:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v9, p1

    .line 2
    check-cast v9, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lce5;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v10

    .line 17
    iget-wide v0, p0, Lce5;->a:J

    .line 18
    .line 19
    iget-wide v2, p0, Lce5;->b:J

    .line 20
    .line 21
    iget v4, p0, Lce5;->c:F

    .line 22
    .line 23
    iget-object v5, p0, Lce5;->d:Lrvi0;

    .line 24
    .line 25
    iget-object v6, p0, Lce5;->e:Lzf51;

    .line 26
    .line 27
    iget-object v7, p0, Lce5;->f:Lnqd0;

    .line 28
    .line 29
    iget-object v8, p0, Lce5;->g:Lfin;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lme5;->a(JJFLrvi0;Lzf51;Lnqd0;Lfin;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method

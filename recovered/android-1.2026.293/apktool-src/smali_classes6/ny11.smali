.class public final Lny11;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ls7l0;

.field public final synthetic b:Laz11;

.field public final synthetic c:J

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Lyy11;

.field public final synthetic f:Lbz11;

.field public final synthetic g:Lfin;


# direct methods
.method public constructor <init>(Ls7l0;Laz11;JLjava/lang/Object;Lyy11;Lbz11;Lfin;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lny11;->a:Ls7l0;

    .line 2
    .line 3
    iput-object p2, p0, Lny11;->b:Laz11;

    .line 4
    .line 5
    iput-wide p3, p0, Lny11;->c:J

    .line 6
    .line 7
    iput-object p5, p0, Lny11;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p6, p0, Lny11;->e:Lyy11;

    .line 10
    .line 11
    iput-object p7, p0, Lny11;->f:Lbz11;

    .line 12
    .line 13
    iput-object p8, p0, Lny11;->g:Lfin;

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    move-object v8, p1

    .line 2
    check-cast v8, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    const p1, 0x9049

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v9

    .line 16
    iget-object v0, p0, Lny11;->a:Ls7l0;

    .line 17
    .line 18
    iget-object v1, p0, Lny11;->b:Laz11;

    .line 19
    .line 20
    iget-wide v2, p0, Lny11;->c:J

    .line 21
    .line 22
    iget-object v4, p0, Lny11;->d:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, p0, Lny11;->e:Lyy11;

    .line 25
    .line 26
    iget-object v6, p0, Lny11;->f:Lbz11;

    .line 27
    .line 28
    iget-object v7, p0, Lny11;->g:Lfin;

    .line 29
    .line 30
    invoke-static/range {v0 .. v9}, Lnt71;->h(Ls7l0;Laz11;JLjava/lang/Object;Lyy11;Lbz11;Lfin;Lbun;I)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method

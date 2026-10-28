.class public final Leva0;
.super Lw770;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lpva0;

.field public final synthetic b:Lkotlin/jvm/functions/Function0;

.field public final synthetic c:Lnqd0;

.field public final synthetic d:Luwa0;

.field public final synthetic e:Lii1;

.field public final synthetic f:Lrup;

.field public final synthetic g:Z

.field public final synthetic h:I

.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public constructor <init>(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZIII)V
    .locals 0

    .line 1
    iput-object p1, p0, Leva0;->a:Lpva0;

    .line 2
    .line 3
    iput-object p2, p0, Leva0;->b:Lkotlin/jvm/functions/Function0;

    .line 4
    .line 5
    iput-object p3, p0, Leva0;->c:Lnqd0;

    .line 6
    .line 7
    iput-object p4, p0, Leva0;->d:Luwa0;

    .line 8
    .line 9
    iput-object p5, p0, Leva0;->e:Lii1;

    .line 10
    .line 11
    iput-object p6, p0, Leva0;->f:Lrup;

    .line 12
    .line 13
    iput-boolean p7, p0, Leva0;->g:Z

    .line 14
    .line 15
    iput p8, p0, Leva0;->h:I

    .line 16
    .line 17
    iput p9, p0, Leva0;->i:I

    .line 18
    .line 19
    iput p10, p0, Leva0;->j:I

    .line 20
    .line 21
    const/4 p1, 0x2

    .line 22
    invoke-direct {p0, p1}, Lw770;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    iget p1, p0, Leva0;->h:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v8

    .line 17
    iget p1, p0, Leva0;->i:I

    .line 18
    .line 19
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 20
    .line 21
    .line 22
    move-result v9

    .line 23
    iget v10, p0, Leva0;->j:I

    .line 24
    .line 25
    iget-object v0, p0, Leva0;->a:Lpva0;

    .line 26
    .line 27
    iget-object v1, p0, Leva0;->b:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    iget-object v2, p0, Leva0;->c:Lnqd0;

    .line 30
    .line 31
    iget-object v3, p0, Leva0;->d:Luwa0;

    .line 32
    .line 33
    iget-object v4, p0, Leva0;->e:Lii1;

    .line 34
    .line 35
    iget-object v5, p0, Leva0;->f:Lrup;

    .line 36
    .line 37
    iget-boolean v6, p0, Leva0;->g:Z

    .line 38
    .line 39
    invoke-static/range {v0 .. v10}, Li181;->a(Lpva0;Lkotlin/jvm/functions/Function0;Lnqd0;Luwa0;Lii1;Lrup;ZLbun;III)V

    .line 40
    .line 41
    .line 42
    sget-object p0, La011;->a:La011;

    .line 43
    .line 44
    return-object p0
.end method

.class public final synthetic Lp410;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lkotlin/jvm/functions/Function0;

.field public final synthetic b:Lnqd0;

.field public final synthetic c:Lkjt0;

.field public final synthetic d:J

.field public final synthetic e:J

.field public final synthetic f:Lf410;

.field public final synthetic g:Lfin;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp410;->a:Lkotlin/jvm/functions/Function0;

    .line 5
    .line 6
    iput-object p2, p0, Lp410;->b:Lnqd0;

    .line 7
    .line 8
    iput-object p3, p0, Lp410;->c:Lkjt0;

    .line 9
    .line 10
    iput-wide p4, p0, Lp410;->d:J

    .line 11
    .line 12
    iput-wide p6, p0, Lp410;->e:J

    .line 13
    .line 14
    iput-object p8, p0, Lp410;->f:Lf410;

    .line 15
    .line 16
    iput-object p9, p0, Lp410;->g:Lfin;

    .line 17
    .line 18
    iput p10, p0, Lp410;->h:I

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
    iget p1, p0, Lp410;->h:I

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
    iget-object v0, p0, Lp410;->a:Lkotlin/jvm/functions/Function0;

    .line 18
    .line 19
    iget-object v1, p0, Lp410;->b:Lnqd0;

    .line 20
    .line 21
    iget-object v2, p0, Lp410;->c:Lkjt0;

    .line 22
    .line 23
    iget-wide v3, p0, Lp410;->d:J

    .line 24
    .line 25
    iget-wide v5, p0, Lp410;->e:J

    .line 26
    .line 27
    iget-object v7, p0, Lp410;->f:Lf410;

    .line 28
    .line 29
    iget-object v8, p0, Lp410;->g:Lfin;

    .line 30
    .line 31
    invoke-static/range {v0 .. v10}, Lm971;->a(Lkotlin/jvm/functions/Function0;Lnqd0;Lkjt0;JJLf410;Lfin;Lbun;I)V

    .line 32
    .line 33
    .line 34
    sget-object p0, La011;->a:La011;

    .line 35
    .line 36
    return-object p0
.end method

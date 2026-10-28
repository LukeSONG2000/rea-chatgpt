.class public final synthetic Lr6i;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Lqip;

.field public final synthetic b:Lqfc0;

.field public final synthetic c:I

.field public final synthetic d:Lnqd0;

.field public final synthetic e:F

.field public final synthetic f:Lkotlin/jvm/functions/Function0;

.field public final synthetic g:I


# direct methods
.method public synthetic constructor <init>(FIILqip;Lqfc0;Lnqd0;Lkotlin/jvm/functions/Function0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p4, p0, Lr6i;->a:Lqip;

    .line 5
    .line 6
    iput-object p5, p0, Lr6i;->b:Lqfc0;

    .line 7
    .line 8
    iput p2, p0, Lr6i;->c:I

    .line 9
    .line 10
    iput-object p6, p0, Lr6i;->d:Lnqd0;

    .line 11
    .line 12
    iput p1, p0, Lr6i;->e:F

    .line 13
    .line 14
    iput-object p7, p0, Lr6i;->f:Lkotlin/jvm/functions/Function0;

    .line 15
    .line 16
    iput p3, p0, Lr6i;->g:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    move-object v3, p1

    .line 2
    check-cast v3, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    iget p1, p0, Lr6i;->g:I

    .line 10
    .line 11
    or-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget v0, p0, Lr6i;->e:F

    .line 18
    .line 19
    iget v1, p0, Lr6i;->c:I

    .line 20
    .line 21
    iget-object v4, p0, Lr6i;->a:Lqip;

    .line 22
    .line 23
    iget-object v5, p0, Lr6i;->b:Lqfc0;

    .line 24
    .line 25
    iget-object v6, p0, Lr6i;->d:Lnqd0;

    .line 26
    .line 27
    iget-object v7, p0, Lr6i;->f:Lkotlin/jvm/functions/Function0;

    .line 28
    .line 29
    invoke-static/range {v0 .. v7}, Lgq81;->a(FIILbun;Lqip;Lqfc0;Lnqd0;Lkotlin/jvm/functions/Function0;)V

    .line 30
    .line 31
    .line 32
    sget-object p0, La011;->a:La011;

    .line 33
    .line 34
    return-object p0
.end method

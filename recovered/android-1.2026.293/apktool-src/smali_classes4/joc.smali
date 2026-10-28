.class public final Ljoc;
.super Lvwp;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"


# instance fields
.field public n:Lkotlin/jvm/functions/Function0;

.field public synthetic o:Ljava/lang/Object;

.field public final synthetic p:Lkoc;

.field public q:I


# direct methods
.method public constructor <init>(Lkoc;Lvwp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljoc;->p:Lkoc;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lvwp;-><init>(Ltwp;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Ljoc;->o:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Ljoc;->q:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Ljoc;->q:I

    .line 9
    .line 10
    iget-object p1, p0, Ljoc;->p:Lkoc;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p1, v0, p0}, Lkoc;->c(Llq2;Lvwp;)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lyfs;->a:Lyfs;

    .line 17
    .line 18
    return-object p0
.end method

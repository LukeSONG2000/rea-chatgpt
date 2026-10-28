.class public final synthetic Lci80;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Le90;

.field public final synthetic b:Z

.field public final synthetic c:Lkotlin/jvm/functions/Function0;

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lnqd0;

.field public final synthetic f:Z

.field public final synthetic g:B


# direct methods
.method public synthetic constructor <init>(Le90;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lci80;->a:Le90;

    .line 5
    .line 6
    iput-boolean p2, p0, Lci80;->b:Z

    .line 7
    .line 8
    iput-object p3, p0, Lci80;->c:Lkotlin/jvm/functions/Function0;

    .line 9
    .line 10
    iput-object p4, p0, Lci80;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Lci80;->e:Lnqd0;

    .line 13
    .line 14
    iput-boolean p6, p0, Lci80;->f:Z

    .line 15
    .line 16
    iput-byte p8, p0, Lci80;->g:B

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v6, p1

    .line 2
    check-cast v6, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const p1, 0x30007

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 13
    .line 14
    .line 15
    move-result v7

    .line 16
    iget-object v0, p0, Lci80;->a:Le90;

    .line 17
    .line 18
    iget-boolean v1, p0, Lci80;->b:Z

    .line 19
    .line 20
    iget-object v2, p0, Lci80;->c:Lkotlin/jvm/functions/Function0;

    .line 21
    .line 22
    iget-object v3, p0, Lci80;->d:Lkotlin/jvm/functions/Function0;

    .line 23
    .line 24
    iget-object v4, p0, Lci80;->e:Lnqd0;

    .line 25
    .line 26
    iget-boolean v5, p0, Lci80;->f:Z

    .line 27
    .line 28
    iget-byte v8, p0, Lci80;->g:B

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v8}, Le90;->x(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lnqd0;ZLbun;II)V

    .line 31
    .line 32
    .line 33
    sget-object p0, La011;->a:La011;

    .line 34
    .line 35
    return-object p0
.end method

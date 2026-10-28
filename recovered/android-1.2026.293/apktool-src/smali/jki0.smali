.class public final synthetic Ljki0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Z

.field public final synthetic c:Lfin;

.field public final synthetic d:Lnqd0;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(ILfin;Lfin;Lnqd0;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p5, p0, Ljki0;->a:Z

    .line 5
    .line 6
    iput-boolean p6, p0, Ljki0;->b:Z

    .line 7
    .line 8
    iput-object p2, p0, Ljki0;->c:Lfin;

    .line 9
    .line 10
    iput-object p4, p0, Ljki0;->d:Lnqd0;

    .line 11
    .line 12
    iput-object p3, p0, Ljki0;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

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
    const/16 p1, 0xd81

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iget-object v1, p0, Ljki0;->c:Lfin;

    .line 16
    .line 17
    iget-object v2, p0, Ljki0;->e:Lfin;

    .line 18
    .line 19
    iget-object v4, p0, Ljki0;->d:Lnqd0;

    .line 20
    .line 21
    iget-boolean v5, p0, Ljki0;->a:Z

    .line 22
    .line 23
    iget-boolean v6, p0, Ljki0;->b:Z

    .line 24
    .line 25
    invoke-static/range {v0 .. v6}, Lkho0;->h(ILfin;Lfin;Lbun;Lnqd0;ZZ)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method

.class public final synthetic Ll0o;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Leor0;

.field public final synthetic b:Z

.field public final synthetic c:Z

.field public final synthetic d:Lkotlin/jvm/functions/Function0;

.field public final synthetic e:Lfin;


# direct methods
.method public synthetic constructor <init>(Leor0;ZZLkotlin/jvm/functions/Function0;Lfin;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ll0o;->a:Leor0;

    .line 5
    .line 6
    iput-boolean p2, p0, Ll0o;->b:Z

    .line 7
    .line 8
    iput-boolean p3, p0, Ll0o;->c:Z

    .line 9
    .line 10
    iput-object p4, p0, Ll0o;->d:Lkotlin/jvm/functions/Function0;

    .line 11
    .line 12
    iput-object p5, p0, Ll0o;->e:Lfin;

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    move-object v5, p1

    .line 2
    check-cast v5, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc01

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v6

    .line 15
    iget-object v0, p0, Ll0o;->a:Leor0;

    .line 16
    .line 17
    iget-boolean v1, p0, Ll0o;->b:Z

    .line 18
    .line 19
    iget-boolean v2, p0, Ll0o;->c:Z

    .line 20
    .line 21
    iget-object v3, p0, Ll0o;->d:Lkotlin/jvm/functions/Function0;

    .line 22
    .line 23
    iget-object v4, p0, Ll0o;->e:Lfin;

    .line 24
    .line 25
    invoke-virtual/range {v0 .. v6}, Leor0;->f(ZZLkotlin/jvm/functions/Function0;Lfin;Lbun;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, La011;->a:La011;

    .line 29
    .line 30
    return-object p0
.end method

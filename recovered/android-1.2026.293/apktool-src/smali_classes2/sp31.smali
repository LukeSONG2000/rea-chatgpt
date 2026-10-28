.class public final synthetic Lsp31;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# instance fields
.field public final synthetic a:Ljxd0;

.field public final synthetic b:Lg041;

.field public final synthetic c:Lkotlin/jvm/functions/Function1;

.field public final synthetic d:Lnqd0;


# direct methods
.method public synthetic constructor <init>(Ljxd0;Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsp31;->a:Ljxd0;

    .line 5
    .line 6
    iput-object p2, p0, Lsp31;->b:Lg041;

    .line 7
    .line 8
    iput-object p3, p0, Lsp31;->c:Lkotlin/jvm/functions/Function1;

    .line 9
    .line 10
    iput-object p4, p0, Lsp31;->d:Lnqd0;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    move-object v4, p1

    .line 2
    check-cast v4, Lbun;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0xc39

    .line 10
    .line 11
    invoke-static {p1}, Lhmb0;->S(I)I

    .line 12
    .line 13
    .line 14
    move-result v5

    .line 15
    iget-object v0, p0, Lsp31;->a:Ljxd0;

    .line 16
    .line 17
    iget-object v1, p0, Lsp31;->b:Lg041;

    .line 18
    .line 19
    iget-object v2, p0, Lsp31;->c:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    iget-object v3, p0, Lsp31;->d:Lnqd0;

    .line 22
    .line 23
    invoke-virtual/range {v0 .. v5}, Ljxd0;->d(Lg041;Lkotlin/jvm/functions/Function1;Lnqd0;Lbun;I)V

    .line 24
    .line 25
    .line 26
    sget-object p0, La011;->a:La011;

    .line 27
    .line 28
    return-object p0
.end method

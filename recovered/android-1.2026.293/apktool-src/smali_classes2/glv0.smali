.class public final Lglv0;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field public final synthetic a:Ln3e0;

.field public final synthetic b:Lxkv0;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Ln3e0;Lxkv0;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lglv0;->a:Ln3e0;

    .line 5
    .line 6
    iput-object p2, p0, Lglv0;->b:Lxkv0;

    .line 7
    .line 8
    iput-boolean p3, p0, Lglv0;->c:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lnlv0;

    .line 2
    .line 3
    move-object v7, p2

    .line 4
    check-cast v7, Lbun;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Number;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    .line 9
    .line 10
    .line 11
    sget-object v0, Ldlv0;->a:Ldlv0;

    .line 12
    .line 13
    const-wide/16 v5, 0x0

    .line 14
    .line 15
    const/high16 v8, 0x30000

    .line 16
    .line 17
    iget-object v1, p0, Lglv0;->a:Ln3e0;

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    iget-object v3, p0, Lglv0;->b:Lxkv0;

    .line 21
    .line 22
    iget-boolean v4, p0, Lglv0;->c:Z

    .line 23
    .line 24
    invoke-virtual/range {v0 .. v8}, Ldlv0;->a(Ln3e0;Lnqd0;Lxkv0;ZJLbun;I)V

    .line 25
    .line 26
    .line 27
    sget-object p0, La011;->a:La011;

    .line 28
    .line 29
    return-object p0
.end method

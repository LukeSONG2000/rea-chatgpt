.class public final synthetic Ljd30;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Ln19;

.field public final synthetic b:Ldie0;

.field public final synthetic c:Lz1r0;

.field public final synthetic d:Ldie0;

.field public final synthetic e:La5e0;

.field public final synthetic f:La5e0;


# direct methods
.method public synthetic constructor <init>(Ln19;Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljd30;->a:Ln19;

    .line 5
    .line 6
    iput-object p2, p0, Ljd30;->b:Ldie0;

    .line 7
    .line 8
    iput-object p3, p0, Ljd30;->c:Lz1r0;

    .line 9
    .line 10
    iput-object p4, p0, Ljd30;->d:Ldie0;

    .line 11
    .line 12
    iput-object p5, p0, Ljd30;->e:La5e0;

    .line 13
    .line 14
    iput-object p6, p0, Ljd30;->f:La5e0;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Ljd30;->e:La5e0;

    .line 2
    .line 3
    iget-object v1, p0, Ljd30;->f:La5e0;

    .line 4
    .line 5
    iget-object v2, p0, Ljd30;->b:Ldie0;

    .line 6
    .line 7
    iget-object v3, p0, Ljd30;->c:Lz1r0;

    .line 8
    .line 9
    iget-object v4, p0, Ljd30;->d:Ldie0;

    .line 10
    .line 11
    invoke-static {v2, v3, v4, v0, v1}, Lgj81;->d(Ldie0;Lz1r0;Ldie0;La5e0;La5e0;)Lwc30;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Ljd30;->a:Ln19;

    .line 16
    .line 17
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 18
    .line 19
    .line 20
    sget-object v0, Lzc30;->a:Lzc30;

    .line 21
    .line 22
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 23
    .line 24
    .line 25
    sget-object p0, La011;->a:La011;

    .line 26
    .line 27
    return-object p0
.end method

.class public final synthetic Lop6;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lrr6;

.field public final synthetic b:Luq6;

.field public final synthetic c:Lxq41;

.field public final synthetic d:Z

.field public final synthetic e:Z


# direct methods
.method public synthetic constructor <init>(Lrr6;Luq6;Lxq41;ZZ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lop6;->a:Lrr6;

    .line 5
    .line 6
    iput-object p2, p0, Lop6;->b:Luq6;

    .line 7
    .line 8
    iput-object p3, p0, Lop6;->c:Lxq41;

    .line 9
    .line 10
    iput-boolean p4, p0, Lop6;->d:Z

    .line 11
    .line 12
    iput-boolean p5, p0, Lop6;->e:Z

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    new-instance v0, Lun6;

    .line 2
    .line 3
    iget-object v1, p0, Lop6;->b:Luq6;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v1, Lgo6;

    .line 8
    .line 9
    iget-object v1, v1, Lgo6;->d:Ljava/lang/String;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, 0x0

    .line 13
    :goto_0
    iget-object v2, p0, Lop6;->c:Lxq41;

    .line 14
    .line 15
    iget-object v2, v2, Lxq41;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-boolean v3, p0, Lop6;->d:Z

    .line 18
    .line 19
    iget-boolean v4, p0, Lop6;->e:Z

    .line 20
    .line 21
    invoke-direct {v0, v3, v4, v1, v2}, Lun6;-><init>(ZZLjava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iget-object p0, p0, Lop6;->a:Lrr6;

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Ln19;->F(Lyi60;)V

    .line 27
    .line 28
    .line 29
    sget-object p0, La011;->a:La011;

    .line 30
    .line 31
    return-object p0
.end method

.class public final synthetic Lbl50;
.super Ljava/lang/Object;
.source "r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field public final synthetic a:Lpj50;

.field public final synthetic b:Lsfs;

.field public final synthetic c:Lt470;

.field public final synthetic d:La5e0;

.field public final synthetic e:Ln19;

.field public final synthetic f:Lmab0;

.field public final synthetic g:Lt8b0;

.field public final synthetic h:Lt6u0;

.field public final synthetic i:La5e0;

.field public final synthetic j:La5e0;

.field public final synthetic k:La5e0;


# direct methods
.method public synthetic constructor <init>(Lpj50;Lsfs;Lt470;La5e0;Ln19;Lmab0;Lt8b0;Lt6u0;La5e0;La5e0;La5e0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbl50;->a:Lpj50;

    .line 5
    .line 6
    iput-object p2, p0, Lbl50;->b:Lsfs;

    .line 7
    .line 8
    iput-object p3, p0, Lbl50;->c:Lt470;

    .line 9
    .line 10
    iput-object p4, p0, Lbl50;->d:La5e0;

    .line 11
    .line 12
    iput-object p5, p0, Lbl50;->e:Ln19;

    .line 13
    .line 14
    iput-object p6, p0, Lbl50;->f:Lmab0;

    .line 15
    .line 16
    iput-object p7, p0, Lbl50;->g:Lt8b0;

    .line 17
    .line 18
    iput-object p8, p0, Lbl50;->h:Lt6u0;

    .line 19
    .line 20
    iput-object p9, p0, Lbl50;->i:La5e0;

    .line 21
    .line 22
    iput-object p10, p0, Lbl50;->j:La5e0;

    .line 23
    .line 24
    iput-object p11, p0, Lbl50;->k:La5e0;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-object v0, p0, Lbl50;->a:Lpj50;

    .line 2
    .line 3
    iget-object v1, v0, Lpj50;->a:Lfy1;

    .line 4
    .line 5
    new-instance v2, Liug;

    .line 6
    .line 7
    iget-object v3, v0, Lpj50;->c:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v4, v0, Lpj50;->g:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v0, v0, Lpj50;->e:Ljava/lang/String;

    .line 12
    .line 13
    sget-object v5, Lsza;->d:Lsza;

    .line 14
    .line 15
    invoke-direct {v2, v3, v4, v0, v5}, Liug;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lsza;)V

    .line 16
    .line 17
    .line 18
    invoke-interface {v1, v2}, Lfy1;->b(Lxcc0;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iget-object v7, p0, Lbl50;->c:Lt470;

    .line 23
    .line 24
    invoke-virtual {v7, v0}, Lt470;->a(Z)V

    .line 25
    .line 26
    .line 27
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 28
    .line 29
    iget-object v8, p0, Lbl50;->d:La5e0;

    .line 30
    .line 31
    invoke-interface {v8, v0}, La5e0;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lzl50;

    .line 35
    .line 36
    const/4 v12, 0x0

    .line 37
    iget-object v2, p0, Lbl50;->e:Ln19;

    .line 38
    .line 39
    sget-object v3, Lwj50;->a:Lwj50;

    .line 40
    .line 41
    iget-object v4, p0, Lbl50;->f:Lmab0;

    .line 42
    .line 43
    iget-object v5, p0, Lbl50;->g:Lt8b0;

    .line 44
    .line 45
    iget-object v6, p0, Lbl50;->h:Lt6u0;

    .line 46
    .line 47
    iget-object v9, p0, Lbl50;->i:La5e0;

    .line 48
    .line 49
    iget-object v10, p0, Lbl50;->j:La5e0;

    .line 50
    .line 51
    iget-object v11, p0, Lbl50;->k:La5e0;

    .line 52
    .line 53
    invoke-direct/range {v1 .. v12}, Lzl50;-><init>(Ln19;Lek50;Lmab0;Lt8b0;Lt6u0;Lt470;La5e0;La5e0;La5e0;La5e0;Ltwp;)V

    .line 54
    .line 55
    .line 56
    const/4 v0, 0x3

    .line 57
    const/4 v2, 0x0

    .line 58
    iget-object p0, p0, Lbl50;->b:Lsfs;

    .line 59
    .line 60
    const/4 v3, 0x0

    .line 61
    invoke-static {p0, v3, v2, v1, v0}, Ldve;->U(Lsfs;Ldfs;ILkotlin/jvm/functions/Function2;I)Luhw0;

    .line 62
    .line 63
    .line 64
    sget-object p0, La011;->a:La011;

    .line 65
    .line 66
    return-object p0
.end method

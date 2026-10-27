.class public final Laiu;
.super Lsiy;
.source "r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466"

# interfaces
.implements Lin20;
.implements Lbcf;
.implements Lyiq;


# instance fields
.field public o:Lex0;

.field public p:Lgiu;

.field public q:Lvqb0;

.field public final r:Le010;


# direct methods
.method public constructor <init>(Lex0;Lgiu;Lvqb0;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lsiy;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Laiu;->o:Lex0;

    .line 5
    .line 6
    iput-object p2, p0, Laiu;->p:Lgiu;

    .line 7
    .line 8
    iput-object p3, p0, Laiu;->q:Lvqb0;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lco70;->k(Ljava/lang/Object;)Le010;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Laiu;->r:Le010;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final Z(Ltqz;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laiu;->r:Le010;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le010;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k1()V
    .locals 2

    .line 1
    iget-object v0, p0, Laiu;->o:Lex0;

    .line 2
    .line 3
    iget-object v1, v0, Lex0;->a:Laiu;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lyqs;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lex0;->a:Laiu;

    .line 14
    .line 15
    return-void
.end method

.method public final l1()V
    .locals 1

    .line 1
    iget-object v0, p0, Laiu;->o:Lex0;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lex0;->k(Laiu;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

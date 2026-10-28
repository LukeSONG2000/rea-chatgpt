package defpackage;

import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class hnm0 {
    public static final h870 a;

    static {
        j1y0 j1y0Var = j1y0.A1;
        ghy ghyVar = ghy.a;
        j4p0 j4p0Var = new j4p0("(^|[^`])<#[\\s\\S]*?#>", ghyVar);
        sgy sgyVar = sgy.a;
        c4r0 c4r0Var = new c4r0(j1y0Var, zx6.U(new mqj0(j4p0Var, true, false, sgyVar, null), new mqj0(new j4p0("(^|[^`])#.*", ghyVar), true, false, sgyVar, null)));
        c4r0 c4r0Var2 = new c4r0(j1y0.O4, zx6.U(new mqj0(new j4p0("\"(?:`[\\s\\S]|[^`\"])*\"", ghyVar), false, true, sgyVar, new kx20("g215")), new mqj0(new j4p0("'(?:[^']|'')*'", ghyVar), false, true, sgyVar, null)));
        j1y0 j1y0Var2 = j1y0.G3;
        m4p0 m4p0Var = m4p0.IGNORE_CASE;
        c4r0 c4r0Var3 = new c4r0(j1y0Var2, Collections.singletonList(new mqj0(new j4p0("\\u005b[a-z](?:\\u005b(?:\\u005b[^\\u005d]*\\u005d|[^\\u005b\\u005d])*\\u005d|[^\\u005b\\u005d])*\\u005d", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var3 = j1y0.z;
        c4r0 c4r0Var4 = new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u0024(?:false|true)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null)));
        j1y0 j1y0Var4 = j1y0.t5;
        c4r0 c4r0Var5 = new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u0024\\w+\\b", ghyVar), false, false, sgyVar, null)));
        j1y0 j1y0Var5 = j1y0.v2;
        a = new h870("g214", wbb0.d0(new i6j0("g214", zx6.U(c4r0Var, c4r0Var2, c4r0Var3, c4r0Var4, c4r0Var5, new c4r0(j1y0Var5, zx6.U(new mqj0(new j4p0("\\b(?:Add|Approve|Assert|Backup|Block|Checkpoint|Clear|Close|Compare|Complete|Compress|Confirm|Connect|Convert|ConvertFrom|ConvertTo|Copy|Debug|Deny|Disable|Disconnect|Dismount|Edit|Enable|Enter|Exit|Expand|Export|Find|ForEach|Format|Get|Grant|Group|Hide|Import|Initialize|Install|Invoke|Join|Limit|Lock|Measure|Merge|Move|New|Open|Optimize|Out|Ping|Pop|Protect|Publish|Push|Read|Receive|Redo|Register|Remove|Rename|Repair|Request|Reset|Resize|Resolve|Restart|Restore|Resume|Revoke|Save|Search|Select|Send|Set|Show|Skip|Sort|Split|Start|Step|Stop|Submit|Suspend|Switch|Sync|Tee|Test|Trace|Unblock|Undo|Uninstall|Unlock|Unprotect|Unpublish|Unregister|Update|Use|Wait|Watch|Where|Write)-[a-z]+\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null), new mqj0(new j4p0("\\b(?:ac|cat|chdir|clc|cli|clp|clv|compare|copy|cp|cpi|cpp|cvpa|dbp|del|diff|dir|ebp|echo|epal|epcsv|epsn|erase|fc|fl|ft|fw|gal|gbp|gc|gci|gcs|gdr|gi|gl|gm|gp|gps|group|gsv|gu|gv|gwmi|iex|ii|ipal|ipcsv|ipsn|irm|iwmi|iwr|kill|lp|ls|measure|mi|mount|move|mp|mv|nal|ndr|ni|nv|ogv|popd|ps|pushd|pwd|rbp|rd|rdr|ren|ri|rm|rmdir|rni|rnp|rp|rv|rvpa|rwmi|sal|saps|sasv|sbp|sc|select|set|shcm|si|sl|sleep|sls|sort|sp|spps|spsv|start|sv|swmi|tee|trcm|type|write)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.e3, Collections.singletonList(new mqj0(new j4p0("\\b(?:Begin|Break|Catch|Class|Continue|Data|Define|Do|DynamicParam|Else|ElseIf|End|Exit|Filter|Finally|For|ForEach|From|Function|If|InlineScript|Parallel|Param|Process|Return|Sequence|Switch|Throw|Trap|Try|Until|Using|Var|While|Workflow)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0.N3, Collections.singletonList(new mqj0(new j4p0("(^|\\W)(?:!|-(?:b?(?:and|x?or)|as|(?:Not)?(?:Contains|In|Like|Match)|eq|ge|gt|is(?:Not)?|Join|le|lt|ne|not|Replace|sh[lr])\\b|-[-=]?|\\u002b[+=]?|[*\\u002f%]=?)", Collections.singleton(m4p0Var)), true, false, sgyVar, null))), new c4r0(j1y0.f4, Collections.singletonList(new mqj0(new j4p0("[|{}\\u005b\\u005d;(),.]", ghyVar), false, false, sgyVar, null))))), new i6j0("g215", zx6.U(new c4r0(j1y0Var5, Collections.singletonList(new mqj0(new j4p0("(^|[^`])\\u0024\\u0028(?:\\u0024\\u0028[^\\r\\n()]*\\u0029|(?!\\u0024\\u0028)[^\\r\\n)])*\\u0029", ghyVar), true, false, sgyVar, new lx20("powershell")))), new c4r0(j1y0Var3, Collections.singletonList(new mqj0(new j4p0("\\u0024(?:false|true)\\b", Collections.singleton(m4p0Var)), false, false, sgyVar, null))), new c4r0(j1y0Var4, Collections.singletonList(new mqj0(new j4p0("\\u0024\\w+\\b", ghyVar), false, false, sgyVar, null)))))));
    }
}
